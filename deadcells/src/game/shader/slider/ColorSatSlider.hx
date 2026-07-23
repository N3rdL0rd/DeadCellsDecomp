package shader.slider;

class ColorSatSlider extends shader.slider.ColorSlider {
    public static var SRC: String;
    public static var _SHADER: hxsl.SharedShader;
    public var currentColor__: h3d.Vector;

    public function new(arg0: Dynamic = null, arg1: Ref = null, arg2: Ref = null) {
        super();
    }

    public function updateColor(arg0: Dynamic): Void {
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
