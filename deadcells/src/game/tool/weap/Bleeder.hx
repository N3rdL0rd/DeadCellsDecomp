package tool.weap;

class Bleeder extends tool.Weapon {
    public function new(o: en.Hero, i: tool.InventItem) {
        super(o, i);
    }


    public override function onExecute(): Bool {
        throw "stub: onExecute not decompiled";
    }

    public override function hitFromWeapon(arg0: Entity, arg1: Ref): Void {
    }
}
