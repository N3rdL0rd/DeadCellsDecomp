package en.inter;

class BreakableGroundConditional extends en.inter.BreakableGround {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var unlockItem: String;
    public var trackingIcon: String;
    public var oldUnlocked: Bool;
    public var minimapRevealed: Bool;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int, arg5: String, arg6: String) {
        super();
    }

    public function get_isUnlocked(): Bool {
        throw "stub: get_isUnlocked not decompiled";
    }

    public override function minimapTracking(): Void {
    }

    public override function postUpdate(): Void {
    }

    public function outOfGameUpdate(): Void {
    }

    public function checkJustUnlocked(): Void {
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

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
