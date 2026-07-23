package shader;

class Glitch extends hxsl.Shader {
    public static var SRC: String;
    public static var _SHADER: hxsl.SharedShader;
    public var inputTexture__: h3d.mat.Texture;
    public var inputScale__: h3d.Vector;
    public var noiseTexture__: h3d.mat.Texture;
    public var noiseScale__: h3d.Vector;
    public var blockSize__: Float;
    public var offsetSize__: h3d.Vector;

    public function new(arg0: h3d.mat.Texture, arg1: h3d.mat.Texture) {
        super();
    }

    public function updateSpriteTexture(arg0: h3d.mat.Texture): Void {
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
