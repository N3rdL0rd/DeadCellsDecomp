package shader;

class RGBReplace extends hxsl.Shader {
    public static var SRC: String;
    public static var _SHADER: hxsl.SharedShader;
    public var colorR__: h3d.Vector;
    public var colorG__: h3d.Vector;
    public var colorB__: h3d.Vector;
    public var power__: Float;

    public function new(arg0: Int, arg1: Dynamic, arg2: Dynamic) {
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
