package en.active;

class Turret extends en.Active {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var shootCdS: Float;
    public var areaLights: Array<Dynamic>;

    public function new(arg0: en.Hero = null, arg1: Int = 0, arg2: Int = 0, arg3: tool.InventItem = null) {
        super();
    }

    public static function create(arg0: en.Hero, arg1: Int, arg2: Int, arg3: tool.InventItem): en.active.Turret {
        throw "stub: create not decompiled";
    }

    public override function initStats(): Void {
    }

    public override function onDamage(arg0: tool.atk.AttackData): Void {
    }

    public override function dispose(): Void {
    }

    public function canBeGrabbedByHomunculus(): Bool {
        return false;
    }


    public function getAttackTarget(): Entity {
        return null;
    }


    public override function postUpdate(): Void {
        super.postUpdate();
    }


    public function shoot(arg0: Entity): Void {
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
}
