package shader;

class Dissolve extends hxsl.Shader {
    public static var SRC: String;
    public static var _SHADER: hxsl.SharedShader;
    public var sTime__: Float;
    public var noise__: h3d.mat.Texture;

    public function new(noise: h3d.mat.Texture) {
        this.sTime__ = 0.0;
        super();
        if (noise.wrap != Repeat) {
            throw "texture wrap whould be set on Repeat";
        }
        this.noise__ = noise;
        this.sTime__ = 0.0;
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
