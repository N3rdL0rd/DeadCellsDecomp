package tool.weap;

class ThrowingCards extends tool.Weapon {
    public var cardAmmoList: Array<Dynamic>;

    public function new(arg0: en.Hero = null, arg1: tool.InventItem = null) {
        super();
    }

    public override function get_shootX(): Float {
        throw "stub: get_shootX not decompiled";
    }

    public override function get_shootY(): Float {
        throw "stub: get_shootY not decompiled";
    }

    public override function onExecute(): Bool {
        throw "stub: onExecute not decompiled";
    }

    public override function set_cycle(v: Int): Int {
        if (v == 0) {
            super.stopCritFeedback();
        }
        this._cycle = v;
        return v;
    }


    public override function incrementCycle(): Void {
    }

    public function createCardBullet(arg0: Float): en.bu.Card {
        throw "stub: createCardBullet not decompiled";
    }

    public function registerCardAmmo(arg0: en.bu.CardAmmo): Void {
    }

    public function unregisterCardAmmo(arg0: en.bu.CardAmmo): Void {
    }
}
