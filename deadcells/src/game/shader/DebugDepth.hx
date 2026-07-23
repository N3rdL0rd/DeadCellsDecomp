package shader;

class DebugDepth extends h3d.shader.ScreenShader {
    public static var SRC: String;
    public static var _SHADER: hxsl.SharedShader;
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
