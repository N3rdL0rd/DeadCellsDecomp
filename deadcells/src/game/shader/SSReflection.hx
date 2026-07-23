package shader;

class SSReflection extends hxsl.Shader {
    public static var SRC: String;
    public static var _SHADER: hxsl.SharedShader;
    public var normal__: h3d.mat.Texture;
    public var time__: Float;
    public var stepSize__: Float;
    public var steps__: Int;
    public var applyNoiseOnOriginalColor__: Bool;

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
