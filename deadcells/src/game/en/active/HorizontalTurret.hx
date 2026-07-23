package en.active;

class HorizontalTurret extends en.active.Turret {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var rangeCase: Int;
    public var bow0: libs.heaps.slib.HSprite;
    public var bow1: libs.heaps.slib.HSprite;

    public function new(arg0: en.Hero = null, arg1: Int = 0, arg2: Int = 0, arg3: tool.InventItem = null) {
        super();
    }

    public static function create(arg0: en.Hero, arg1: Int, arg2: Int, arg3: tool.InventItem): en.active.HorizontalTurret {
        throw "stub: create not decompiled";
    }

    public override function initGfx(): Void {
    }

    public override function onOutOfGameChange(): Void {
    }

    public override function get_shootX(): Float {
        throw "stub: get_shootX not decompiled";
    }

    public override function get_shootY(): Float {
        throw "stub: get_shootY not decompiled";
    }

    public override function dispose(): Void {
    }

    public override function initStats(): Void {
    }

    public function get_leftBow(): Bool {
        throw "stub: get_leftBow not decompiled";
    }

    public function set_leftBow(arg0: Bool): Bool {
        throw "stub: set_leftBow not decompiled";
    }

    public function get_rightBow(): Bool {
        throw "stub: get_rightBow not decompiled";
    }

    public function set_rightBow(arg0: Bool): Bool {
        throw "stub: set_rightBow not decompiled";
    }

    public override function getAttackTarget(): Entity {
        throw "stub: getAttackTarget not decompiled";
    }

    public function pickTurretTarget(arg0: Entity): Entity {
        throw "stub: pickTurretTarget not decompiled";
    }

    public override function shoot(arg0: Entity): Void {
    }

    public function subShoot(arg0: Entity, arg1: Float): Void {
    }

    public override function postUpdate(): Void {
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
