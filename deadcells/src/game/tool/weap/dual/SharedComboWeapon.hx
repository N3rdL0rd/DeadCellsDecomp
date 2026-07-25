package tool.weap.dual;

class SharedComboWeapon extends tool.Weapon {
    public static var sharedCycle: Int;
    public static var sharedCombo: Array<Dynamic>;
    public var share: Bool;

    public function new(arg0: en.Hero = null, arg1: tool.InventItem = null) {
        super();
    }

    public override function get_cycle(): Int {
        throw "stub: get_cycle not decompiled";
    }

    public override function set_cycle(v: Int): Int {
        if (this.share) {
            tool.weap.dual.SharedComboWeapon.sharedCycle = v;
            return v;
        }
        return super.set_cycle(v);
    }


    public override function cancelChain(): Void {
    }

    public override function incrementCycle(): Void {
    }

    public override function setCycleLossCD(): Void {
    }

    public override function hasCycleLossCD(): Bool {
        return this.owner.cd.fastCheck.exists(1451229184);
    }

}
