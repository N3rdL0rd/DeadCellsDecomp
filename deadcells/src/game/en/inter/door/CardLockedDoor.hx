package en.inter.door;

class CardLockedDoor extends en.inter.door.LockedDoor {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var heroHasCard: Bool;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: String, arg4: String) {
        super();
    }

    public override function init(): Void {
    }

    public override function initGfx(): Void {
    }

    public function applyAttackResult(arg0: tool.atk.AttackData): Void {
    }

    public function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public override function minimapTracking(): Void {
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
