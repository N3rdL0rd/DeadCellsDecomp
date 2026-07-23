package shader;

class ColorSwapping extends hxsl.Shader {
    public static var SRC: String;
    public static var _SHADER: hxsl.SharedShader;
    public var MAX_COLORS_COUNT__: Int;
    public var colorsCount__: Int;
    public var sources__: Array<Dynamic>;
    public var targets__: Array<Dynamic>;

    public function new(arg0: Array<Dynamic>) {
        super();
    }

    public function setColorsData(arg0: Array<Dynamic>): Void {
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
