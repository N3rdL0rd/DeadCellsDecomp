package tool.weap;

class Starfury extends tool.Weapon {
    public var hitEntities: Array<Dynamic>;

    public function new(arg0: en.Hero, arg1: tool.InventItem) {
        super();
    }

    public override function onExecute(): Bool {
        throw "stub: onExecute not decompiled";
    }

    public override function hitFromWeapon(arg0: Entity, arg1: Ref): Void {
    }

    public function onHitFromBackpack(arg0: tool.Weapon, arg1: Entity): Void {
    }

    public function shootStars(arg0: Int): Void {
    }

    public function pickEnemies(arg0: Int): Array<Dynamic> {
        throw "stub: pickEnemies not decompiled";
    }

    public override function dispose(): Void {
    }
}
