package shader;

class RGBReplace extends hxsl.Shader {
    public static var SRC: String;
    public static var _SHADER: hxsl.SharedShader;
    public var colorR__: h3d.Vector;
    public var colorG__: h3d.Vector;
    public var colorB__: h3d.Vector;
    public var power__: Float;

    public function new(arg0: Int = 0, arg1: Dynamic = null, arg2: Dynamic = null) {
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
