package en.mob.boss.giant;

class Arm {
    public static var UPPER_LEN: Int;
    public var upper: libs.heaps.slib.HSprite;
    public var lower: libs.heaps.slib.HSprite;
    public var bracelet: libs.heaps.slib.HSprite;
    public var angleLeft: Float;
    public var angleMid: Float;
    public var angleRight: Float;
    public var giant: en.mob.boss.Giant;
    public var hand: en.mob.boss.giant.HandBase;
    public var time: Float;
    public var upperGlow: libs.heaps.slib.HSprite;
    public var lowerGlow: libs.heaps.slib.HSprite;
    public var braceletGlow: libs.heaps.slib.HSprite;
    public var upperMaskShader: h3d.shader.AlphaMap;
    public var lowerMaskShader: h3d.shader.AlphaMap;
    public var braceletMaskShader: h3d.shader.AlphaMap;
    public var glowShader: shader.GlowKey;
    public var impulseDir: Int;

    public function new(arg0: en.mob.boss.Giant, arg1: en.mob.boss.giant.HandBase) {
    }

    public function setVisibility(arg0: Bool): Bool {
        throw "stub: setVisibility not decompiled";
    }

    public function show(): Void {
        this.setVisibility(true);
    }


    public function hide(): Void {
        this.setVisibility(false);
    }


    public function setGlowAlpha(arg0: Float, arg1: Int): Void {
    }

    public function postUpdate(arg0: Float): Void {
    }

    public function addToBody(arg0: h2d.Layers, arg1: Ref): Void {
    }
}
