package shader;

class DirLighted extends hxsl.Shader {
    public static var SRC: String;
    public static var _SHADER: hxsl.SharedShader;

    public function new() {
        super();
        this.priority = 25;
    }


    public override function updateConstants(arg0: hxsl.Globals): Void {
    }

    public override function getParamValue(arg0: Int): Dynamic {
        throw "stub: getParamValue not decompiled";
    }

    public override function getParamFloatValue(arg0: Int): Float {
        throw "stub: getParamFloatValue not decompiled";
    }
}
