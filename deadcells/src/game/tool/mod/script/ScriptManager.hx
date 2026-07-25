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
        this.struct = new tool.mod.script.StructInterpreter();
        this.releaseLevelStruct();
        level.struct.ModedLevel.nextLevel = "";
    }


    public function loadScripts(arg0: String): Void {
    }

    public function doesOverrideStructure(): Bool {
        if (this.struct != null) {
            return this.struct.active;
        }
        return false;
    }


    public function loadLevel(_levelId: String): Void {
        if (this.struct != null) {
            if (this.struct.active) {
                if (_levelId == "ModedLevel") {
                    this.struct.loadLevel(_levelId);
                } else {
                    this.struct.reset();
                }
            }
        }
    }


    public function getCustomLevelInfo(arg0: Dynamic): Dynamic {
        throw "stub: getCustomLevelInfo not decompiled";
    }

    public function doesAllowInfamousMobScaling(): Bool {
        throw "stub: doesAllowInfamousMobScaling not decompiled";
    }

    public function getMobTier(_diff: Int): Int {
        return this.struct.getMobTier(_diff);
    }


    public function initLevelStruct(_levelStruct: level.LevelStruct): Void {
        tool.mod.script.Struct.p_Init(_levelStruct);
        tool.mod.script.SeededRandom.p_seededRandom = _levelStruct.rng;
    }


    public function releaseLevelStruct(): Void {
        tool.mod.script.Struct.p_Release();
    }

}
