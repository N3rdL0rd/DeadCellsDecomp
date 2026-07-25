package tool.mod.script;

class StructInterpreter extends tool.mod.script.ScriptInterpreter {
    public var currentLevelName: String;
    public var shouldCallDefaultAddTeleport: Bool;
    public var shouldDoInfamousMobScaling: Bool;
    public var mobTiers: Array<Int>;

    public function new() {
        this.shouldDoInfamousMobScaling = true;
        this.shouldCallDefaultAddTeleport = false;
        this.currentLevelName = "main";
        super();
        this.exposeTypesAndFunctions();
        this.reset();
    }


    public function callBuildMainRooms(): Bool {
        if (this.active) {
            this.entryPoint = "buildMainRooms";
            return super.executeScriptImpl([]);
        }
        return false;
    }


    public function loadLevel(_levelId: String): Void {
        this.init();
    }


    public override function init(): Void {
    }

    public function reset(): Void {
        this.shouldCallDefaultAddTeleport = false;
        this.shouldDoInfamousMobScaling = true;
        this.mobTiers = [1, 1, 1, 1, 1, 1, 1];
    }


    public function doesAllowInfamousMobScaling(): Bool {
        return this.shouldDoInfamousMobScaling;
    }


    public function callBuildSecondaryRooms(): Bool {
        if (this.active) {
            this.entryPoint = "buildSecondaryRooms";
            return super.executeScriptImpl([]);
        }
        return false;
    }


    public function callBuildTriggeredDoors(arg0: Array<Dynamic>): Bool {
        throw "stub: callBuildTriggeredDoors not decompiled";
    }

    public function callBuildTimedDoors(): Bool {
        if (this.active) {
            this.entryPoint = "buildTimedDoors";
            return super.executeScriptImpl([]);
        }
        return false;
    }


    public function callAddTeleports(): Bool {
        throw "stub: callAddTeleports not decompiled";
    }

    public function callFinalize(): Bool {
        if (this.active) {
            this.entryPoint = "finalize";
            return super.executeScriptImpl([]);
        }
        return false;
    }


    public function getCustomLevelInfo(arg0: Dynamic): Dynamic {
        throw "stub: getCustomLevelInfo not decompiled";
    }

    public function getMobRoster(): Array<Dynamic> {
        throw "stub: getMobRoster not decompiled";
    }

    public function buildMainRooms(): Void {
        if (this.active) {
            throw "function buildMainRooms should be overridden in the Scripts/Story/" + this.currentLevelName + ".hx script";
        }
    }


    public function buildMobRoster(): Void {
        if (this.active) {
            throw "function buildMobRoster should be overridden in the Scripts/Story/" + this.currentLevelName + ".hx script. If you don't want mobs in your level, just create an empty function";
        }
    }


    public function setLevelInfo(): Void {
        if (this.active) {
            throw "function setLevelInfo should be overridden in the Scripts/Story/" + this.currentLevelName + ".hx script.";
        }
    }


    public function setLevelInfoFrom(arg0: String, arg1: tool.mod.script.LevelInfo): Void {
    }

    public function setLevelPropsFrom(arg0: String, arg1: tool.mod.script.LevelProps): Void {
    }

    public function addMobRosterFrom(arg0: String, arg1: Array<Dynamic>): Void {
    }

    public function callDefaultAddTeleport(): Void {
        this.shouldCallDefaultAddTeleport = true;
    }


    public function setAutomaticMobScaling(_setting: Bool): Void {
        this.shouldDoInfamousMobScaling = _setting;
    }


    public function getMobTier(arg0: Int): Int {
        throw "stub: getMobTier not decompiled";
    }

    public function setMobTier(_level: Int): Void {
        var i: Int = 0;
        while (true) {
            if (i >= this.mobTiers.length) {
                break;
            }
            this.mobTiers[i] = _level;
            i++;
        }
    }


    public override function exposeTypesAndFunctions(): Void {
    }
}
