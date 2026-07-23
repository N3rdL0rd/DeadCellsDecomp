package shader;

class Foggy extends hxsl.Shader {
    public static var SRC: String;
    public static var _SHADER: hxsl.SharedShader;
    public var texture__: h3d.mat.Texture;
    public var uvScale__: h3d.Vector;
    public var mode__: Int;
    public var alpha__: Float;
    public var contrib__: Float;
    public var speed__: Float;
    public var scale__: Float;
    public var power__: Float;

    public function new(arg0: h3d.mat.Texture) {
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
