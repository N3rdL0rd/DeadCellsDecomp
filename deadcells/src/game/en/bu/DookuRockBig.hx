package en.bu;

class DookuRockBig extends en.bu.DookuRock {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var SCALE: Int;

    public function new(arg0: Entity, arg1: tool.atk.AttackData) {
        super();
    }

    public override function initGfx(): Void {
    }

    public override function onTouchDookuBreakableFloor(arg0: en.inter.DookuBreakableFloor): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
