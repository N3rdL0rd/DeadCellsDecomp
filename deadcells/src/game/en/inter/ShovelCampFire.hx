package en.inter;

class ShovelCampFire extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var activated: Bool;
    public var fire: libs.heaps.slib.HSprite;
    public var fireSfx: hxd.snd.Channel;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0) {
        super();
    }

    public override function onFocus(): Void {
    }

    public override function canBeActivated(arg0: en.Hero): Bool {
        throw "stub: canBeActivated not decompiled";
    }

    public override function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public override function init(): Void {
    }

    public override function initGfx(): Void {
    }

    public override function applyAttackResult(arg0: tool.atk.AttackData): Void {
    }

    public override function onDamage(arg0: tool.atk.AttackData): Void {
    }

    public override function canBeHitBy(arg0: Entity): Bool {
        throw "stub: canBeHitBy not decompiled";
    }

    public override function onDie(): Void {
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
