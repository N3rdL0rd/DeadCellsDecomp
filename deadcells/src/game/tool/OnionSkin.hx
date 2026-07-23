package tool;

class OnionSkin extends h2d.Bitmap {
    public var level: pr.Level;
    public var createTime: Float;
    public var curLifeF: Float;
    public var maxLifeF: Float;
    public var maxAlpha: Float;
    public var additionnalShaders: Array<Dynamic>;
    public var dx: Float;
    public var dy: Float;
    public var ds: Float;
    public var frict: Float;

    public function new(arg0: pr.Level) {
        super();
    }

    public static function fromEntity(arg0: Entity, arg1: h2d.Tile, arg2: Dynamic, arg3: Ref, arg4: Ref, arg5: Ref, arg6: Ref, arg7: Ref): tool.OnionSkin {
        throw "stub: fromEntity not decompiled";
    }

    public static function getOne(arg0: pr.Level): tool.OnionSkin {
        throw "stub: getOne not decompiled";
    }

    public static function alloc(arg0: pr.Level, arg1: Int): Void {
    }

    public function init(arg0: h2d.Tile, arg1: Float): Void {
    }

    public function cleanAdditionnalShaders(): Void {
    }

    public function addAdditionnalShader(arg0: hxsl.Shader): Void {
    }

    public function addShader(arg0: hxsl.Shader): hxsl.Shader {
        throw "stub: addShader not decompiled";
    }

    public function superAddShader(arg0: hxsl.Shader): hxsl.Shader {
        throw "stub: superAddShader not decompiled";
    }

    public function offset(arg0: Float, arg1: Float): Void {
    }

    public function setCenterRatio(arg0: Float, arg1: Float): Void {
    }

    public function dispose(): Void {
    }

    public function update(arg0: Float): Void {
    }

    public function onUpdate(): Void {
    }

    public function onKill(): Void {
    }
}
