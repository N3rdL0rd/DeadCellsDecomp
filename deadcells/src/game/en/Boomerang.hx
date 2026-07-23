package en;

class Boomerang extends Entity {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var ang: Float;
    public var comingBack: Bool;
    public var isPowerful: Bool;
    public var item: tool.InventItem;
    public var inf: Dynamic;
    public var origin: tool.FPoint;
    public var maxDistCase: Float;
    public var backHits: Int;

    public function new(arg0: Entity, arg1: tool.InventItem, arg2: Float) {
        super();
    }

    public override function shouldSave(): Bool {
        throw "stub: shouldSave not decompiled";
    }

    public override function initGfx(): Void {
    }

    public function updateSkin(): Void {
    }

    public override function dispose(): Void {
    }

    public override function onStep(): Void {
    }

    public override function onTouch(arg0: Entity): Void {
    }

    public override function onLeaveMap(): Void {
    }

    public function retrieve(): Void {
    }

    public function comeBack(arg0: Bool): Void {
    }

    public override function get_targetSprPosY(): Float {
        throw "stub: get_targetSprPosY not decompiled";
    }

    public override function postUpdate(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function onDie(): Void {
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

    public function onFixedUpdate(): Void {
    }

    public function onPostUpdate(): Void {
    }

    public function onObstacle(): Void {
    }

    public function onTouchTarget(arg0: Entity): Bool {
        throw "stub: onTouchTarget not decompiled";
    }

    public function onDispose(): Void {
    }
}
