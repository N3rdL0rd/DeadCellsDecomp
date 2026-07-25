package shader;

class Stone extends hxsl.Shader {
    public static var SRC: String;
    public static var _SHADER: hxsl.SharedShader;
    public var brightness__: Float;
    public var contrast__: Float;

    public function new(contrast: Float, brightness: Float) {
        this.contrast__ = 0.0;
        this.brightness__ = 0.0;
        super();
        this.brightness__ = brightness / 10.0;
        var var3: Float = Math.max(0.0, contrast);
        this.contrast__ = var3;
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
