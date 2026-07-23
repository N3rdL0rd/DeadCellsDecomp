package ui.hud;

class LifeBar extends h2d.Object {
    public var curState: ui.hud.State;
    public var oldState: ui.hud.State;
    public var stateFade: Float;
    public var freezed: Bool;
    public var buffFlow: h2d.Flow;
    public var lowLife: Bool;
    public var bg: h2d.ScaleGrid;
    public var border: h2d.ScaleGrid;
    public var sb: libs.heaps.slib.HSpriteBatch;
    public var sbAdd: libs.heaps.slib.HSpriteBatch;
    public var beLeft: libs.heaps.slib.HSpriteBE;
    public var beRight: libs.heaps.slib.HSpriteBE;
    public var beFull: libs.heaps.slib.HSpriteBE;
    public var beRecover: libs.heaps.slib.HSpriteBE;
    public var beBonus: libs.heaps.slib.HSpriteBE;
    public var beBonusRight: libs.heaps.slib.HSpriteBE;
    public var iconTacticLimit: libs.heaps.slib.HSprite;
    public var iconSurvivalLimit: libs.heaps.slib.HSprite;
    public var beHealZone: libs.heaps.slib.HSpriteBE;
    public var beHealGrad: libs.heaps.slib.HSpriteBE;
    public var fInfection: h2d.Flow;
    public var healTrail: Float;
    public var colorMode: ui.hud.LifeBarColorMode;
    public var label: ui.Text;
    public var isInit: Bool;
    public var lastHealTime: Float;

    public function new(arg0: ui.hud.LifeBarColorMode, arg1: h2d.Object) {
        super();
    }

    public function setColorMode(arg0: ui.hud.LifeBarColorMode): Void {
    }

    public function getBoxName(): String {
        throw "stub: getBoxName not decompiled";
    }

    public function getStartEndName(): String {
        throw "stub: getStartEndName not decompiled";
    }

    public function getFullName(): String {
        throw "stub: getFullName not decompiled";
    }

    public function showBuff(arg0: Array<Dynamic>): Void {
    }

    public function hideBuff(): Void {
    }

    public function enableText(): Void {
    }

    public function init(arg0: Dynamic, arg1: Dynamic): Void {
    }

    public function onHeal(arg0: Float, arg1: Float): Void {
    }

    public function onDamage(arg0: Float, arg1: Float): Void {
    }

    public function onDamageBonus(arg0: Float, arg1: Float): Void {
    }

    public function setSize(arg0: Int, arg1: Int): Void {
    }

    public function setInfection(arg0: Float, arg1: Float, arg2: Int, arg3: Bool): Void {
    }

    public function updateSize(): Void {
    }

    public function updateContent(): Void {
    }

    public function postUpdate(): Void {
    }

    public function freeze(): Void {
    }

    public function unfreeze(arg0: Dynamic): Void {
    }

    public override function sync(arg0: h2d.RenderContext): Void {
    }

    public function get_pixelScale(): Float {
        throw "stub: get_pixelScale not decompiled";
    }
}

class State {
    public var maxLife: Float;
    public var life: Float;
    public var recover: Float;
    public var bonusLife: Float;
    public var outerWid: Int;
    public var outerHei: Int;

    public function new() {
    }

    public function load(arg0: ui.hud.State): Void {
    }
}
