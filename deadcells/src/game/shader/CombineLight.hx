package shader;

class CombineLight extends h3d.shader.ScreenShader {
    public static var SRC: String;
    public static var _SHADER: hxsl.SharedShader;
    public var enableLights__: Bool;
    public var enableFog__: Bool;
    public var lightFactor__: Float;
    public var viewport__: h3d.Vector;
    public var time__: Float;
    public var ambient__: h3d.Vector;
    public var colorTex__: h3d.mat.Texture;
    public var depthTex__: h3d.mat.Texture;
    public var lightTex__: h3d.mat.Texture;
    public var splatterTex__: h3d.mat.Texture;
    public var fogColor__: h3d.Vector;
    public var fogScale__: Float;
    public var fogTex__: h3d.mat.Texture;
    public var fogUVSscale__: h3d.Vector;
    public var fogSpeed__: Float;

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
