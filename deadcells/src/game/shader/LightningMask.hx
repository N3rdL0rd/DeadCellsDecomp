package shader;

class LightningMask extends h3d.shader.ScreenShader {
    public static var SRC: String;
    public static var _SHADER: hxsl.SharedShader;
    public var texture__: h3d.mat.Texture;
    public var mask__: h3d.mat.Texture;
    public var lightPos__: h3d.Vector;
    public var effectIntensity__: Float;
    public var step__: Float;
    public var rimLightIntensity__: Float;
    public var shadowIntensity__: Float;
    public var bgLight__: Float;

    public function new() {
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
