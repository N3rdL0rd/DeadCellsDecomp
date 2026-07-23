package en.mob.boss.death;

class DeathScythe extends Entity {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var move: tool.mv.MvFly;
    public var target: tool.FPoint;
    public var baseSpeed: Float;
    public var power: Dynamic;
    public var dmgArea: tool.Area;
    public var scytheFx: libs.heaps.slib.HSprite;

    public function new(arg0: pr.Level, arg1: Float, arg2: Float, arg3: en.Mob, arg4: tool.FPoint, arg5: Dynamic, arg6: Float) {
        super();
    }

    public override function init(): Void {
    }

    public override function initGfx(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function disposeGfx(): Void {
    }

    public override function canBeHit(): Bool {
        throw "stub: canBeHit not decompiled";
    }

    public function canHit(arg0: Entity): Bool {
        throw "stub: canHit not decompiled";
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

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public function onHit(arg0: Entity, arg1: tool.atk.AttackData): Void {
    }
}
