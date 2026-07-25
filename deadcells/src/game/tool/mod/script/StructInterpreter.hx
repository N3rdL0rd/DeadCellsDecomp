package tool.mod.script;

class StructInterpreter extends tool.mod.script.ScriptInterpreter {
    public var currentLevelName: String;
    public var shouldCallDefaultAddTeleport: Bool;
    public var shouldDoInfamousMobScaling: Bool;
    public var mobTiers: Array<Int>;

    public function new() {
        super();
    }

    public function callBuildMainRooms(): Bool {
        throw "stub: callBuildMainRooms not decompiled";
    }

    public function loadLevel(_levelId: String): Void {
        this.init();
    }


    public override function init(): Void {
    }

    public function reset(): Void {
    }

    public function doesAllowInfamousMobScaling(): Bool {
        return this.shouldDoInfamousMobScaling;
    }


    public function callBuildSecondaryRooms(): Bool {
        throw "stub: callBuildSecondaryRooms not decompiled";
    }

    public function callBuildTriggeredDoors(arg0: Array<Dynamic>): Bool {
        throw "stub: callBuildTriggeredDoors not decompiled";
    }

    public function callBuildTimedDoors(): Bool {
        throw "stub: callBuildTimedDoors not decompiled";
    }

    public function callAddTeleports(): Bool {
        throw "stub: callAddTeleports not decompiled";
    }

    public function callFinalize(): Bool {
        throw "stub: callFinalize not decompiled";
    }

    public function getCustomLevelInfo(arg0: Dynamic): Dynamic {
        throw "stub: getCustomLevelInfo not decompiled";
    }

    public function getMobRoster(): Array<Dynamic> {
        throw "stub: getMobRoster not decompiled";
    }

    public function buildMainRooms(): Void {
    }

    public function buildMobRoster(): Void {
    }

    public function setLevelInfo(): Void {
    }

    public function setLevelInfoFrom(arg0: String, arg1: tool.mod.script.LevelInfo): Void {
    }

    public function setLevelPropsFrom(arg0: String, arg1: tool.mod.script.LevelProps): Void {
    }

    public function addMobRosterFrom(arg0: String, arg1: Array<Dynamic>): Void {
    }

    public function callDefaultAddTeleport(): Void {
    }

    public function setAutomaticMobScaling(_setting: Bool): Void {
        this.shouldDoInfamousMobScaling = _setting;
    }


    public function getMobTier(arg0: Int): Int {
        throw "stub: getMobTier not decompiled";
    }

    public function setMobTier(arg0: Int): Void {
    }

    public override function exposeTypesAndFunctions(): Void {
    }
}
