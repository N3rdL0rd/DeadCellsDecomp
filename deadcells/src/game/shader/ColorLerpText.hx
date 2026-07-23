package shader;

class ColorLerpText extends hxsl.Shader {
    public static var SRC: String;
    public static var _SHADER: hxsl.SharedShader;
    public var baseColor__: h3d.Vector;
    public var endColor__: h3d.Vector;
    public var lerpPos__: Float;

    public function new(arg0: Ref = null, arg1: Ref = null, arg2: Dynamic = null) {
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
