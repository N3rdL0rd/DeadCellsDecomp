package shader;

class GradientHiLo extends hxsl.Shader {
    public static var SRC: String;
    public static var _SHADER: hxsl.SharedShader;
    public var loColor__: h3d.Vector;
    public var hiColor__: h3d.Vector;
    public var scale__: Float;

    public function new(arg0: Int = 0, arg1: Int = 0, arg2: Dynamic = null) {
        super();
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
