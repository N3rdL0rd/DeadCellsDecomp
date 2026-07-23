package shader;

class Darkness extends h3d.shader.ScreenShader {
    public static var SRC: String;
    public static var _SHADER: hxsl.SharedShader;
    public var srcTex__: h3d.mat.Texture;
    public var bplTex__: h3d.mat.Texture;
    public var depthTex__: h3d.mat.Texture;
    public var viewport__: h3d.Vector;
    public var baseColor__: h3d.Vector;
    public var smokeTex__: h3d.mat.Texture;
    public var smokeColor__: h3d.Vector;
    public var smokeScale__: Float;
    public var smokeUVSscale__: h3d.Vector;
    public var smokeSpeed__: Float;
    public var time__: Float;

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
