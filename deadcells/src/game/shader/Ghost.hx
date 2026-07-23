package shader;

class Ghost extends hxsl.Shader {
    public static var SRC: String;
    public static var _SHADER: hxsl.SharedShader;
    public var inputTexture__: h3d.mat.Texture;
    public var normalTexture__: h3d.mat.Texture;
    public var pixelUVScale__: h3d.Vector;

    public function new(arg0: h3d.mat.Texture, arg1: h3d.mat.Texture) {
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
