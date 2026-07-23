package en.active;

class Cannon extends en.active.Turret {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var rangeCase: Int;
    public var rightCannon: libs.heaps.slib.HSprite;
    public var leftCannon: libs.heaps.slib.HSprite;
    public var sdir: Int;

    public function new(arg0: en.Hero, arg1: Int, arg2: Int, arg3: tool.InventItem) {
        super();
    }

    public static function create(arg0: en.Hero, arg1: Int, arg2: Int, arg3: tool.InventItem): en.active.Cannon {
        throw "stub: create not decompiled";
    }

    public function initGfx(): Void {
    }

    public function onOutOfGameChange(): Void {
    }

    public function get_shootX(): Float {
        throw "stub: get_shootX not decompiled";
    }

    public function get_shootY(): Float {
        throw "stub: get_shootY not decompiled";
    }

    public override function dispose(): Void {
    }

    public override function initStats(): Void {
    }

    public override function getAttackTarget(): Entity {
        throw "stub: getAttackTarget not decompiled";
    }

    public override function shoot(arg0: Entity): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function fixedUpdate(): Void {
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
