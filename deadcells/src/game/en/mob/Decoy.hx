package en.mob;

class Decoy extends en.Mob {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var da: Float;
    public var talkId: Int;
    public var item: tool.InventItem;

    public function new(arg0: Entity = null, arg1: en.Grenade = null, arg2: tool.InventItem = null) {
        super();
    }

    public static function create(arg0: Entity, arg1: en.Grenade, arg2: tool.InventItem): en.mob.Decoy {
        throw "stub: create not decompiled";
    }

    public override function initGfx(): Void {
    }

    public override function behaviourAi(): Void {
    }

    public override function setDirDelayed(d: Int): Bool {
        return false;
    }


    public override function onTouch(arg0: Entity): Void {
    }

    public override function onDamage(arg0: tool.atk.AttackData): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function onDie(): Void {
        super.onDie();
        this.detonate();
    }


    public function detonate(): Void {
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
