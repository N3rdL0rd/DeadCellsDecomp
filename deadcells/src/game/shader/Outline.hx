package shader;

class Outline extends hxsl.Shader {
    public static var SRC: String;
    public static var _SHADER: hxsl.SharedShader;
    public var texture__: h3d.mat.Texture;
    public var color__: h3d.Vector;
    public var threshold__: Float;
    public var uvScale__: h3d.Vector;
    public var sprScaleX__: Float;
    public var sprScaleY__: Float;

    public function new(arg0: h3d.mat.Texture, arg1: Ref) {
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
