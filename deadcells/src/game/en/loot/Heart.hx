package en.loot;

class Heart extends en.Loot {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var big: Bool;
    public var forbiddenFx: libs.heaps.slib.HSprite;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Ref = null) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Ref): en.loot.Heart {
        throw "stub: create not decompiled";
    }

    public override function initGfx(): Void {
    }

    public override function pickUp(arg0: en.Hero): Void {
    }

    public override function pickUpFeedBack(arg0: Ref): Void {
    }

    public override function pickUpdate(): Void {
    }

    public override function startMagnet(arg0: Entity): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
