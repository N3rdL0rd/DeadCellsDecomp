package ui;

class ForgeLegendary extends ui.Process {
    public var controller: tool.ControllerAccess;
    public var fb: ui.FlowBox;
    public var title: ui.Text;
    public var subText: ui.Text;
    public var line: libs.heaps.slib.HSprite;
    public var fxSb: h2d.SpriteBatch;
    public var fxPool: libs.heaps.HParticle.ParticlePool;
    public var cursor: h2d.ScaleGrid;
    public var fBars: h2d.Flow;
    public var fCount: h2d.Flow;
    public var count: ui.hud.Count;
    public var choices: Array<Dynamic>;
    public var currentIdx: Int;
    public var isPush: Bool;
    public var cpBaseX: Float;
    public var invests: Int;

    public function new() {
        super();
    }

    public function initLegendaryForge(): Void {
    }

    public function updateChoice(): Void {
    }

    public function registerChoice(arg0: ui.FlowBox, arg1: ui.Bar, arg2: Dynamic, arg3: Int): Dynamic {
        throw "stub: registerChoice not decompiled";
    }

    public function updateCursor(arg0: Int): Void {
    }

    public function onTryToInvest(arg0: Int): Bool {
        throw "stub: onTryToInvest not decompiled";
    }

    public function getAddsPerFrame(): Int {
        throw "stub: getAddsPerFrame not decompiled";
    }

    public function investAutoFire(): Bool {
        throw "stub: investAutoFire not decompiled";
    }

    public function onValidate(): Void {
    }

    public override function onResize(): Void {
    }

    public override function onDispose(): Void {
    }

    public function update(): Void {
    }

    public function postUpdate(): Void {
    }
}
