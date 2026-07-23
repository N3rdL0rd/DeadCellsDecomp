package en.mob.boss.death;

class DeathSickle extends Entity {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var move: tool.mv.MvFly;
    public var target: Entity;
    public var baseSpeed: Float;
    public var speedMul: Float;

    public function new(arg0: pr.Level, arg1: Float, arg2: Float, arg3: en.Mob, arg4: Entity) {
        super();
    }

    public override function init(): Void {
    }

    public override function initSprite(arg0: libs.heaps.slib.SpriteLib, arg1: String, arg2: Dynamic, arg3: Dynamic, arg4: Dynamic, arg5: Dynamic, arg6: Dynamic, arg7: h3d.mat.Texture): Void {
    }

    public override function initGfx(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function onTouch(arg0: Entity): Void {
    }

    public override function onDamage(arg0: tool.atk.AttackData): Void {
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
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
}
