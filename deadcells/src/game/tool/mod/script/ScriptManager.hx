package tool.mod.script;

class ScriptManager {
    public static var privateInstance: tool.mod.script.ScriptManager;
    public var struct: tool.mod.script.StructInterpreter;

    public function new() {
        this.reset();
    }


    public static function get_instance(): tool.mod.script.ScriptManager {
        throw "stub: get_instance not decompiled";
    }

    public function reset(): Void {
    }

    public function loadScripts(arg0: String): Void {
    }

    public function doesOverrideStructure(): Bool {
        throw "stub: doesOverrideStructure not decompiled";
    }

    public function loadLevel(arg0: String): Void {
    }

    public function getCustomLevelInfo(arg0: Dynamic): Dynamic {
        throw "stub: getCustomLevelInfo not decompiled";
    }

    public function doesAllowInfamousMobScaling(): Bool {
        throw "stub: doesAllowInfamousMobScaling not decompiled";
    }

    public function getMobTier(arg0: Int): Int {
        throw "stub: getMobTier not decompiled";
    }

    public function initLevelStruct(arg0: level.LevelStruct): Void {
    }

    public function releaseLevelStruct(): Void {
        tool.mod.script.Struct.p_Release();
    }

}
