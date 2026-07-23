package en.active;

class EtheralDoorSocle extends en.Active {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var door: en.inter.door.EtheralDoor;

    public function new(arg0: en.Hero = null, arg1: Int = 0, arg2: Int = 0, arg3: tool.InventItem = null, arg4: en.inter.door.EtheralDoor = null) {
        super();
    }

    public static function create(arg0: en.Hero, arg1: Int, arg2: Int, arg3: tool.InventItem, arg4: en.inter.door.EtheralDoor): en.active.EtheralDoorSocle {
        throw "stub: create not decompiled";
    }

    public override function initGfx(): Void {
    }

    public override function setAffectS(arg0: Int, arg1: Float, arg2: Ref, arg3: Dynamic): Void {
    }

    public override function bump(arg0: Float, arg1: Float, arg2: Dynamic): Void {
    }

    public override function applyAttackResult(arg0: tool.atk.AttackData): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function dispose(): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function serialize(arg0: hxbit.Serializer): Void {
    }

    public override function getSerializeSchema(): hxbit.Schema {
        throw "stub: getSerializeSchema not decompiled";
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
