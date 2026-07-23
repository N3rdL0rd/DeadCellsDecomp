package tool.weap;

class MoneyShooter extends tool.Weapon {
    public var hasEnoughGold: Bool;

    public function new(arg0: en.Hero, arg1: tool.InventItem) {
        super();
    }

    public function get_minGold(): Dynamic {
        throw "stub: get_minGold not decompiled";
    }

    public function get_heroGold(): Int {
        throw "stub: get_heroGold not decompiled";
    }

    public override function fixedUpdate(): Void {
    }

    public override function get_shootY(): Float {
        throw "stub: get_shootY not decompiled";
    }

    public override function prepare(arg0: Float): Void {
    }

    public override function onOutOfAmmoTry(): Void {
    }

    public override function onExecute(): Bool {
        throw "stub: onExecute not decompiled";
    }
}
