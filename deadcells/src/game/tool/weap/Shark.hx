package tool.weap;

class Shark extends tool.Weapon {
    public function new(o: en.Hero, i: tool.InventItem) {
        super(o, i);
        Assets.lib.get("atlas/Shark_Weapon_Thrown.atlas");
        Assets.lib.get("atlas/Shark_Weapon_Gnaw.atlas");
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

    public override function hitFromWeapon(arg0: Entity, arg1: Ref): Void {
    }

    public function getTargetAng(arg0: Float, arg1: Dynamic, arg2: Dynamic): Float {
        throw "stub: getTargetAng not decompiled";
    }

    public function throwShark(): Void {
    }
}
