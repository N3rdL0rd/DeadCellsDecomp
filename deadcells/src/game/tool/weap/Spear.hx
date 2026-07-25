package tool.weap;

class Spear extends tool.Weapon {
    public var n: Int;

    public function new(o: en.Hero, i: tool.InventItem) {
        this.n = 0;
        super(o, i);
    }


    public override function onExecute(): Bool {
        throw "stub: onExecute not decompiled";
    }

    public override function doAreaEffect(arg0: tool.Area): Void {
    }

    public override function hitFromWeapon(arg0: Entity, arg1: Ref): Void {
    }
}
