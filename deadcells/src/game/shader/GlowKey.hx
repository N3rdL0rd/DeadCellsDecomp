package shader;

class GlowKey extends hxsl.Shader {
    public static var DEFAULT_KEY: Int;
    public static var MAX_COUNT: Int;
    public static var SRC: String;
    public static var _SHADER: hxsl.SharedShader;
    public var animated__: Bool;
    public var colorsCount__: Int;
    public var colorKeys__: Array<Dynamic>;
    public var innerColors__: Array<Dynamic>;
    public var outerColors__: Array<Dynamic>;
    public var power__: Array<Dynamic>;
    public var animationMap__: h3d.mat.Texture;
    public var animationParams__: Array<Dynamic>;
    public var glowColorFactor__: Float;

    public function new(arg0: Array<Dynamic>) {
        super();
    }

    public function getGlowData(arg0: Int): Dynamic {
        throw "stub: getGlowData not decompiled";
    }

    public function getGlowDatas(): Array<Dynamic> {
        throw "stub: getGlowDatas not decompiled";
    }

    public function setGlowData(index: Int, glowData: Dynamic): Void {
        this.applyGlowData(index, glowData);
    }


    public function setGlowDatas(arg0: Array<Dynamic>): Void {
    }

    public function applyGlowData(arg0: Int, arg1: Dynamic): Void {
    }

    public function hasColorData(arg0: Dynamic): Bool {
        throw "stub: hasColorData not decompiled";
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
