package en.active;

class StandardTurret extends en.active.Turret {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var rangeCase: Int;
    public var ammo: Int;
    public var bow: libs.heaps.slib.HSprite;
    public var saws: Array<Dynamic>;

    public function new(arg0: en.Hero = null, arg1: Int = 0, arg2: Int = 0, arg3: tool.InventItem = null) {
        super();
    }

    public static function create(arg0: en.Hero, arg1: Int, arg2: Int, arg3: tool.InventItem): en.active.StandardTurret {
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
