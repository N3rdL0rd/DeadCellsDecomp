package shader;

class PostProcessing extends h3d.shader.ScreenShader {
    public static var SRC: String;
    public static var _SHADER: hxsl.SharedShader;
    public var enableChromaticAberration__: Bool;
    public var enableDesaturation__: Bool;
    public var enableDecal__: Bool;
    public var enableGlitch__: Bool;
    public var enableVhs__: Bool;
    public var enableCropping__: Bool;
    public var enableFlipX__: Bool;
    public var enableFlipY__: Bool;
    public var enableVignette__: Bool;
    public var time__: Float;
    public var texture__: h3d.mat.Texture;
    public var inputScale__: h3d.Vector;
    public var caRdir__: h3d.Vector;
    public var caGdir__: h3d.Vector;
    public var caBdir__: h3d.Vector;
    public var caAmount__: Float;
    public var desatKeepColor__: h3d.Vector;
    public var desatAmount__: Float;
    public var decalA__: h3d.Vector;
    public var decalB__: h3d.Vector;
    public var decalC__: h3d.Vector;
    public var decalD__: h3d.Vector;
    public var decalAmount__: Float;
    public var decalAlpha__: Float;
    public var maxUV__: h3d.Vector;
    public var glitchAmount__: Float;
    public var glitchTexture__: h3d.mat.Texture;
    public var glitchScale__: h3d.Vector;
    public var noiseTexture__: h3d.mat.Texture;
    public var hShiftScale__: Float;
    public var vShiftScale__: Float;
    public var croppingStep__: Float;
    public var croppingRatio__: Float;
    public var croppingWidthFactor__: Float;
    public var croppingHeightFactor__: Float;
    public var vignetteAmount__: Float;
    public var vignetteDeadArea__: Float;
    public var vignetteMaxArea__: Float;
    public var vignetteTexture__: h3d.mat.Texture;
    public var vignetteColor__: h3d.Vector;
    public var vignetteIsAnimated__: Float;

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
