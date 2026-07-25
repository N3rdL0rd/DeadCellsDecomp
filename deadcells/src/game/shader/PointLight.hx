package shader;

class PointLight extends hxsl.Shader {
    public static var SRC: String;
    public static var _SHADER: hxsl.SharedShader;
    public var range__: Float;
    public var decayStart__: Float;
    public var decayPower__: Float;
    public var intensity__: Float;
    public var depth__: Float;

    public function new() {
        this.depth__ = 0.0;
        this.intensity__ = 0.0;
        this.decayPower__ = 0.0;
        this.decayStart__ = 0.0;
        this.range__ = 0.0;
        super();
        this.intensity__ = 1.0;
        this.decayPower__ = 1.0;
        this.decayStart__ = 0.0;
        this.depth__ = 0.0;
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
