package shader;

class Reflected extends hxsl.Shader {
    public static var SRC: String;
    public static var _SHADER: hxsl.SharedShader;
    public var reflectY__: Float;

    public function new(reflectY: Float) {
        this.reflectY__ = 0.0;
        super();
        this.reflectY__ = reflectY;
        this.priority = 2;
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
