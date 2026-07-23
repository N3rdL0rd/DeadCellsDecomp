class Boot extends hxd.App {
	public static var ME:Boot;
	public static var isInForceRender:Bool;
	public static var returnToMainMenuAfterLoading:Bool;
	public static var returnToMainMenuAfterLoadingNextFrame:Bool;
	public static var prevDelta:Float;

	public var controller:tool.Controller;
	public var bootController:tool.ControllerAccess;
	public var debugSlowMo:Float;
	public var speed:Float;
	public var delayer:libs.Delayer;
	public var tw:libs.misc.Tweenie;
	public var frameProfiler:tool.FrameProfiler;
	public var tSlowStop:libs.misc.Tween;

	public function new() {
		this.speed = 1.0;
		this.debugSlowMo = 1.0;
		super();
		Assets.preloadShaders();
	}

	static function initRes() {
        Sys.print("Loading assets... ");
        Sys.print("Loading pak assets... ");

        if (!sys.FileSystem.exists("res.pak")) {
            Sys.println("Looked at : " + sys.FileSystem.absolutePath("res.pak"));
            Sys.println("file not found that simply");

            var pgPath = Sys.programPath();
            var exePath = pgPath == null ? null : pgPath.split("\\").join("/").split("/");
            Sys.println("exePath:" + exePath);

            if (exePath != null) {
                var froot = sys.FileSystem.fullPath(exePath.join("/"));
                if (sys.FileSystem.exists(froot + "/res.pak")) {
                    Sys.setCwd(froot);
                }
                Sys.println("froot:" + froot);
            }
        }

        tool.log.LogUtils.logInformation("initPak");

        hxd.fmt.pak.FileSystem.PAK_STAMP_HASH = tools.pak.PakUtils.getPakStampHash();

        var file = "res";
        var pak = new hxd.fmt.pak.FileSystem();
        pak.loadPak(file + ".pak");

        var i = 1;
        while (hxd.File.exists(file + i + ".pak")) {
            pak.loadPak(file + i + ".pak");
            i++;
        }

        hxd.Res.loader = new hxd.res.Loader(pak);
        Sys.println("done.");
    }

	public static function tryRender(): Void {
        var d: Float = Native.sys_time() - hxd.Timer.lastTimeStamp;
        if (Boot.ME != null && d > 0.04) {
            Boot.ME.forceRender();
            Boot.prevDelta = Math.NaN;
        } else {
            Boot.prevDelta = d;
        }
    }


	public static function main(): Void {
        tool.DLC.installMaskCacheDirty = true;
        Boot.initLogSystem();
        Boot.initRes();
        Boot.initXboxGdk();
        tool.ErrorHandler.init();
        hxd.System.allowTimeout = true;

        var args: Array<String> = Sys.args();
        var hasCustomArg: Bool = false;
        for (arg in (args : Array<String>)) {
            if (arg.charCodeAt(0) == 45) {
                hasCustomArg = true;
            }
        }

        Boot.initPlatform(args);
        Achievements.init();

        var arg = if (args.length <= 0) null else args[0];
        if (arg != "--workshop") {
            arg = if (args.length <= 1) null else args[1];
            if (arg == "--workshop") {
                tool.mod.ModManager.instance.deactivateAllMods(true);
                return;
            }
            arg = if (args.length <= 0) null else args[0];
            if (arg != "--workshop-test") {
                arg = if (args.length <= 1) null else args[1];
                if (arg == "--workshop-test") {
                    tool.mod.ModManager.instance.deactivateAllMods(true);
                }
                tool.mod.ModManager.instance.onSteamInit();
                if (!hasCustomArg) {
                    Native.ui_close_console();
                }
                hxd.System.allowTimeout = false;
                return;
            }
            tool.mod.ModManager.instance.deactivateAllMods(true);
            tool.mod.ModManager.instance.onSteamInit();
            if (!hasCustomArg) {
                Native.ui_close_console();
            }
            hxd.System.allowTimeout = false;
            return;
        }
        tool.mod.ModManager.instance.deactivateAllMods(true);
    }

	
    public static function initPlatform(args: Array<Dynamic>): Void {
        steam.Api.customTrace = function(s: String): Void {};
        steam.Api.onOverlay = function(active: Bool): Void {
            if (pr.Game.ME != null) {
                pr.Game.ME.onSteamOverlay(active);
            }
        };
        Sys.println("Steam init... ");
        steam.Api.init(Std.parseInt("588650"));
        if (!steam.Api.active) {
            Sys.println("Steam init failed!");
            Sys.sleep(3.0);
            Sys.exit(1);
        } else {
            Sys.println("done.");
        }
    }

	static function initLogSystem() {}

	public static function exit():Bool {
		var shouldExit:Bool = Boot.ME.onExit();
		if (!shouldExit) {
			return false;
		}
		hxd.System.exit();
		return true;
	}

	public static function onLoadingEnd():Void {
		if (Boot.returnToMainMenuAfterLoading) {
			if (Boot.ME != null) {
				Boot.returnToMainMenuAfterLoadingNextFrame = true;
			}
		}
	}

	public static function logClientInfos():Void {
		tool.log.LogUtils.logInformation('Game version : ${35}, date : ${"2023-10-01"}, git hash : ${libs.GitVersion.HASH}');
		tool.log.LogUtils.logInformation('System : ${Sys.systemName()}');
		tool.log.LogUtils.logInformation('SDL version : ${sdl.GL.getParameter(7938)}, vendor : ${sdl.GL.getParameter(7936)}, renderer : ${sdl.GL.getParameter(7937)}, shading language version : ${sdl.GL.getParameter(35724)}');
	}

	static function initMods(args:hl.types.ArrayObj<Dynamic>) {}

	static function initXboxGdk() {} // left empty, presumably platform-specific

	public override function init(): Void {
        super.init();
        this.initConsoles();
        this.initSound();
        hxd.Window.getInstance().onClose = this.onExit;
        @:privateAccess hxd.Window.getInstance().window.title = "Dead Cells";

        Boot.ME = this;

        this.controller = new tool.Controller(this.s2d);
        this.controller.onPadDisabled = this.onPadDisabled;
        this.controller.onChange = this.onControllerChange;

        this.bootController = this.controller.createAccess("boot", null);
        hxd.Timer.smoothFactor = 0.0;
        hxd.Timer.maxDeltaTime = 0.1;

        this.delayer = new libs.Delayer(60.0);
        this.tw = new libs.misc.Tweenie(60.0);

        var baseShader: h3d.shader.Base2d = tool.ShaderTool.createBase2dShader();
        @:privateAccess this.s2d.ctx.baseShader = baseShader;
        @:privateAccess this.s2d.ctx.baseShaderList = new hxsl.ShaderList(baseShader, null);

        hxd.Timer.wantedFPS = 60.0;
        this.engine.onContextLost = function() {
            tool.log.LogUtils.logWarning("CONTEXT LOST");
        };
        haxe.Timer.delay(this.endInit, 0);
        this.frameProfiler = new tool.FrameProfiler();
        haxe.MainLoop.add(this.frameProfiler.afterPresent, 16777215); // TODO: why ref here?
        
        Boot.logClientInfos();
    }

	function initConsoles() {}

	public function initSound(): Void {
        hxd.snd.Manager.STREAM_BUFFER_SAMPLE_COUNT = 4096;
        hxd.snd.Manager.BUFFER_STREAM_SPLIT = 1;
        hxd.snd.Manager.BUFFER_QUEUE_LENGTH = 8;
    }

    public function endInit(): Void {
        this.onResize();
    }

    public override function onResize(): Void {
        super.onResize();
        libs.Process.resizeAll();
    }

    public function returnToMainMenu(): Void {
        Main.ME.transition(null, function(): libs.Process {
            var p: libs.Process;
            var i: Int = 0;
            while (i < Main.ME.children.length) {
                p = Main.ME.children[i];
                i++;
                if (Std.is(p, ui.Process)) {
                    p.destroyed = true;
                }
            }
            return new pr.TitleScreen(null);
        }, null, null, null);
    }

	function slowMo(durationS:Float, spd:Float, highPriority:Dynamic, canBeDisabled:Dynamic) {}

	function slowMoTweenie(durationStart:Float, durationSlow:Float, durationEnd:Float, spd:Float, easeStart:Dynamic, easeEnd:Dynamic) {}

	function cancelSlowMo() {}

	function onPadDisabled() {}

	public function onControllerChange(): Void {
        ui.ControlIcon.syncAll();
    }

	public override function render(e: h3d.Engine): Void {
        this.s2d.render(e);
    }

    public override function update(dt: Float): Void {
        var mult: Int = 0;

        if (Boot.returnToMainMenuAfterLoadingNextFrame) {
            Boot.ME.returnToMainMenu();
            Boot.returnToMainMenuAfterLoading = false;
            Boot.returnToMainMenuAfterLoadingNextFrame = false;
        }

        var tmod: Float = hxd.Timer.dt * hxd.Timer.wantedFPS;
        this.delayer.update(tmod);
        this.tw.update(new hl.Ref(tmod));

        tool.Controller.beforeUpdate();
        if (ui.Console.ME != null) {
            if (ui.Console.ME.isActive()) {
                this.controller.lock();
            } else {
                this.controller.unlock();
            }
            if (hxd.Key.isPressed(122)) {
                this.engine.fullScreen = !this.engine.fullScreen;
				Main.ME.options.displayMode = if (this.engine.fullScreen) 2 else 0;
            }
            mult = 1;
            libs.Process.updateAll(tmod * this.speed * mult, null);
            Assets.update();
            return;
        }
        this.controller.unlock();
        
        mult = 122;
        if (hxd.Key.isPressed(mult)) {
            this.engine.fullScreen = !this.engine.fullScreen;
            if (this.engine.fullScreen) {
                mult = 2;
            } else {
                mult = 0;
            }
            Main.ME.options.displayMode = mult;
        }

        mult = 1;
        libs.Process.updateAll(tmod * this.speed * mult, null);
        Assets.update();
    }


	override function mainLoop() {
		super.mainLoop();
		this.frameProfiler.beforePresent();
	}

    public function onExit(): Bool {
        
        var bufferedOutput = tool.log.LogUtils.getOutput(tool.log.BufferedFileOutput);
        if (bufferedOutput != null) bufferedOutput.saveLogs();

        if (Boot.isInForceRender) return false;
        if (Main.ME != null && !Main.ME.onExit()) return false;

        steam.Api.shutdown();
        return true;
    }

	public function forceRender():Void {
		Boot.isInForceRender = true;
		hxd.Timer.update();
		this.s2d.setElapsedTime(hxd.Timer.dt);
		h3d.Engine.getCurrent().render(this);

		var realLoop:Dynamic = hxd.System.getCurrentLoop();
		hxd.System.setLoop(null);
		hxd.System.mainLoop();
		hxd.System.setLoop(realLoop);
		Boot.isInForceRender = false;
	}
}
