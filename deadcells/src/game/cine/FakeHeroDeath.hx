package cine;

class FakeHeroDeath extends GameCinematic {
    public var container: light.TopFx;
    public var hero: en.Hero;
    public var corpse: en.HeroDeadCorpse;
    public var mask: h2d.Bitmap;
    public var queen: en.mob.boss.Queen;
    public var gameOverScreen: ui.GameOver;
    public var inf: Dynamic;
    public var hom: en.Homunculus;
    public var pool: libs.heaps.HParticle.ParticlePool;
    public var fxSb: libs.heaps.slib.HSpriteBatch;
    public var heroDeathChannel: hxd.snd.Channel;
    public var baseColor: Int;
    public var furyColor: Int;
    public var lostBody: Bool;
    public var moveTimeS: Float;
    public var recoveringHero: Bool;
    public var recoverX: Float;
    public var recoverY: Float;

    public function new(arg0: en.Hero = null, arg1: en.mob.boss.Queen = null, arg2: Bool = false, arg3: Dynamic = null, arg4: hxd.snd.Channel = null) {
        super();
    }

    public function pauseMusic(): Void {
    }

    public function restartMusic(): Void {
    }

    public function hitQueenFor(arg0: Int): Void {
    }

    public function prepareForThrow(): Void {
    }

    public function headCharge(arg0: Float): Void {
    }

    public function holdHeroFx(arg0: Float): Void {
    }

    public function recalHeroToQueen(): Void {
    }

    public function homunculusExit(): Void {
    }

    public function _fxHomunculusExit(arg0: libs.heaps.HParticle): Void {
    }

    public function fxHomunculusExit(arg0: Float, arg1: Float, arg2: Float, arg3: Int, arg4: Int): Void {
    }

    public function gameOverTitle(): ui.GameOver {
        throw "stub: gameOverTitle not decompiled";
    }

    public override function onDispose(): Void {
    }

    public override function postUpdate(): Void {
    }
}
