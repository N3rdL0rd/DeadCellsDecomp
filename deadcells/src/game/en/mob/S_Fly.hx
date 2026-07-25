package en.mob;

class S_Fly extends en.Mob {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var attach: tool.FPoint;
    public var wander: tool.FPoint;
    public var flee: tool.skill.OldSkill;
    public var side: Int;
    public var scale: Float;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.S_Fly {
        throw "stub: create not decompiled";
    }

    public static function preloadGfx(): libs.heaps.slib.SpriteLib {
        return Assets.lib.get("atlas/macFly.atlas");
    }


    public override function canHaveRepellingWith(arg0: Entity): Bool {
        throw "stub: canHaveRepellingWith not decompiled";
    }

    public override function initGfx(): Void {
    }

    public override function initSkills(): Void {
    }

    public override function reduceThreat(source: Entity, loss: Float): Void {
        loss *= 0.2;
        super.reduceThreat(source, loss);
    }


    public function onFlee(arg0: Float): Void {
    }

    public override function initMove(): Void {
    }

    public override function inDetectArea(arg0: Entity): Bool {
        throw "stub: inDetectArea not decompiled";
    }

    public override function postUpdate(): Void {
    }

    public override function onAttackTargetChange(arg0: Entity): Void {
    }

    public function tryToFlee(): Bool {
        throw "stub: tryToFlee not decompiled";
    }

    public override function onDie(): Void {
    }

    public override function onDamage(arg0: tool.atk.AttackData): Void {
    }

    public override function onFatalFallStart(arg0: Ref): Void {
    }

    public override function behaviourAi(): Void {
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

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
