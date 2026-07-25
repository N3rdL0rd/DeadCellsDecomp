package pr;

class TitleScreenBgBase extends libs.Process {
    public var bg: libs.heaps.slib.HSprite;
    public var front: libs.heaps.slib.HSprite;
    public var fxSbAdd: libs.heaps.slib.HSpriteBatch;
    public var fxSbNormal: libs.heaps.slib.HSpriteBatch;
    public var pool: libs.heaps.HParticle.ParticlePool;
    public var wrapper: h2d.Object;
    public var titleLib: libs.heaps.slib.SpriteLib;

    public function new(arg0: h2d.Object = null, arg1: libs.heaps.slib.SpriteLib = null) {
        super();
    }

    public function initTitleScreen(): Void {
    }

    public override function onResize(): Void {
    }

    public override function onDispose(): Void {
        super.onDispose();
        this.reset();
    }


    public function reset(): Void {
    }

    public function addFx(): Void {
    }

    public function updateTitleScreen(): Void {
    }

    public function blur(arg0: Ref, arg1: Ref): Void {
    }

    public function unblur(): Void {
    }

    public override function postUpdate(): Void {
    }
}
