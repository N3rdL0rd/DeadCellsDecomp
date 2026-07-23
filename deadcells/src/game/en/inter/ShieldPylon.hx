package en.inter;

class ShieldPylon extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var shieldTarget: Entity;
    public var color: Int;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Entity) {
        super();
    }

    public static function countFor(arg0: Entity): Int {
        throw "stub: countFor not decompiled";
    }

    public function initGfx(): Void {
    }

    public function onDamage(arg0: tool.atk.AttackData): Void {
    }

    public function onDie(): Void {
    }

    public function postUpdate(): Void {
    }

    public function fixedUpdate(): Void {
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

    public function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }

    public function onPyloneDestroyed(): Void {
    }
}
