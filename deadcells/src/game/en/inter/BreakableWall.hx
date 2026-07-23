package en.inter;

class BreakableWall extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var cwid: Int;
    public var chei: Int;
    public var root: h2d.Object;
    public var blocks: Array<Dynamic>;
    public var canister: libs.heaps.slib.HSprite;
    public var lightSegment: light.Visibility.Wall;
    public var canGlow: shader.GlowKey;
    public var canGlowInner1: Int;
    public var canGlowInner2: Int;
    public var lastHitDir: Int;
    public var shake: Float;
    public var broken: Bool;
    public var glowRatio: Float;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0) {
        super();
    }

    public override function setAffectS(arg0: Int, arg1: Float, arg2: Ref, arg3: Dynamic): Void {
    }

    public override function initGfx(): Void {
    }

    public override function disposeGfx(): Void {
    }

    public override function bump(arg0: Float, arg1: Float, arg2: Dynamic): Void {
    }

    public override function onDamage(arg0: tool.atk.AttackData): Void {
    }

    public override function onDie(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function onOutOfGameChange(): Void {
    }

    public override function onAttackMissed(arg0: tool.atk.AttackData): Void {
    }

    public override function onAttackMissedEarly(arg0: tool.atk.AttackData): Void {
    }

    public function failBreak(arg0: Entity): Void {
    }

    public override function canReceiveAttack(arg0: tool.atk.AttackData): Bool {
        throw "stub: canReceiveAttack not decompiled";
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
