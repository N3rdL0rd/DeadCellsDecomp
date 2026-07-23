package en.bu;

class Homing extends en.Bullet {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var target: Entity;
    public var baseSpeed: Float;
    public var speed: Float;
    public var ang: Float;

    public function new(arg0: Entity = null, arg1: tool.atk.AttackData = null, arg2: Entity = null) {
        super();
    }

    public override function initGfx(): Void {
    }

    public override function defaultCanHit(arg0: Entity): Bool {
        throw "stub: defaultCanHit not decompiled";
    }

    public function canHome(): Bool {
        throw "stub: canHome not decompiled";
    }

    public function onCantHome(): Void {
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
