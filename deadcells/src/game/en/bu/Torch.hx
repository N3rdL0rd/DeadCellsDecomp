package en.bu;

class Torch extends en.Bullet {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var r: Float;
    public var sec: libs.heaps.slib.HSprite;
    public var weaponItem: tool.InventItem;
    public var fireActive: Bool;

    public function new(arg0: Entity, arg1: tool.atk.AttackData, arg2: tool.InventItem) {
        super();
    }

    public function init(): Void {
    }

    public override function initGfx(): Void {
    }

    public override function onOutOfGameChange(): Void {
    }

    public override function onReachSomething(): Void {
    }

    public override function reachMaxDist(): Void {
    }

    public override function dispose(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function fixedUpdate(): Void {
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

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }

    public function onBlock(arg0: Bool): Void {
    }
}
