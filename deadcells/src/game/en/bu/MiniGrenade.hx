package en.bu;

class MiniGrenade extends en.Bullet {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var r: Float;
    public var weaponItem: tool.InventItem;
    public var maxBounces: Int;
    public var curBounces: Int;

    public function new(arg0: Entity, arg1: tool.atk.AttackData, arg2: tool.InventItem, arg3: Dynamic, arg4: Dynamic) {
        super();
    }

    public function init(): Void {
    }

    public override function initGfx(): Void {
    }

    public override function blockOnCollision(): Void {
    }

    public override function onReachSomething(): Void {
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

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }

    public function onExplode(): Void {
    }

    public function onBlock(arg0: Bool): Void {
    }
}
