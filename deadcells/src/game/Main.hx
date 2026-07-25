class Main extends libs.Process {
    public static var ME: Main;
    public static var GAME_VERSION: Int;
    public static var saveScoreUnavailableWarningShown: Bool;
    public var options: Options;
    public var user: User;
    public var pixelScale: Float;
    public var audio: Audio;
    public var uiManager: uicore.UIManager;
    public var mask: h2d.Object;
    public var loading: ui.Loading;
    public var prepareAssets: Bool;
    public var vpMask: h2d.Graphics;
    public var dailyParam: Dynamic;
    public var streamStatus: tool.Result;
    public var mainSignals: tool.signals.MainSignals;
    public var waitToSave: Bool;
    public var waitToExit: Int;
    public var curProcess: libs.Process;
    public var isLoading: Bool;
    public var secondDone: Bool;

    public function new() {
        super();
    }

    public static function canOpenURL(): Bool {
        return true;
    }


    public static function openUrlInBrowser(url: String): Void {
        Sys.command("xdg-open", [url]);
    }


    public static function openURL(url: String): Void {
        if (steam.Api.isOverlayEnabled()) {
            steam.Api.openOverlay(url);
        } else {
            Main.openUrlInBrowser(url);
        }
    }


    public function checkSaveCompat(): Void {
    }

    public function createOptions(): Void {
    }

    public function initChroma(): Void {
    }

    public function onSecondFrame(): Void {
    }

    public function loadDailySeed(arg0: Dynamic, arg1: Dynamic): Void {
    }

    public override function onDispose(): Void {
        super.onDispose();
        if (Main.ME == this) {
            Main.ME = null;
        }
    }


    public function cleanUser(): Void {
    }

    public function writeSave(): Bool {
        throw "stub: writeSave not decompiled";
    }

    public function onExit(): Bool {
        throw "stub: onExit not decompiled";
    }

    public function initGlobalGameUI(): Void {
    }

    public function launchGame(arg0: LaunchMode, arg1: Dynamic, arg2: Dynamic): Void {
    }

    public function getGame(arg0: LaunchMode): pr.Game {
        throw "stub: getGame not decompiled";
    }

    public function initGame(arg0: LaunchMode, arg1: Bool, arg2: Bool, arg3: Bool): pr.Game {
        throw "stub: initGame not decompiled";
    }

    public function localToGlobal(arg0: h2d.Object, arg1: Ref, arg2: Ref): h2d.col.Point {
        throw "stub: localToGlobal not decompiled";
    }

    public function transition(arg0: Dynamic, arg1: Dynamic, arg2: Ref, arg3: Dynamic, arg4: Dynamic): Void {
    }

    public function initLoading(): Void {
    }

    public function refreshLoadingText(): Void {
    }

    public function showLoading(arg0: Dynamic, arg1: Dynamic): Void {
    }

    public function hideLoading(): Void {
    }

    public function fadeIn(arg0: Dynamic, arg1: Dynamic, arg2: Ref, arg3: Dynamic): Void {
    }

    public function fadeOut(arg0: Ref): Void {
    }

    public override function onResize(): Void {
    }

    public override function update(): Void {
    }

    public function isStreamConfigured(): Bool {
        throw "stub: isStreamConfigured not decompiled";
    }

    public function onNextLoad(arg0: pr.Game): Void {
    }
}
