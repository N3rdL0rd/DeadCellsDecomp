package tool.weap;

class HandHook extends tool.Weapon {
    public var shouldDrag: Bool;
    public var enemiesToDrag: Array<Dynamic>;

    public function new(arg0: en.Hero = null, arg1: tool.InventItem = null) {
        super();
    }

    public override function onExecute(): Bool {
        throw "stub: onExecute not decompiled";
    }

    public override function hitFromWeapon(arg0: Entity, arg1: Ref): Void {
    }

    public override function tryToCancel(byWeapon: Bool): Bool {
        this.shouldDrag = false;
        return super.tryToCancel(byWeapon);
    }


    public override function fixedUpdate(): Void {
    }
}
