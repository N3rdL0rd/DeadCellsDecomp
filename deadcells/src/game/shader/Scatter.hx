package shader;

class Scatter extends h3d.shader.ScreenShader {
    public static var SRC: String;
    public static var _SHADER: hxsl.SharedShader;
    public var numSamples__: Int;
    public var exposure__: Float;
    public var decay__: Float;
    public var density__: Float;
    public var weight__: Float;
    public var lightPos__: h3d.Vector;
    public var texture__: h3d.mat.Texture;

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
