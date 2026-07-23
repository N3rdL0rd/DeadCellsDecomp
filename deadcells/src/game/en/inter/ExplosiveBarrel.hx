package en.inter;

class ExplosiveBarrel extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var activated: Bool;
    public var bouncing: Bool;
    public var elapsedTime: Float;
    public var outOfGameElapsedTime: Float;
    public var activatedByHero: Bool;
    public var haveExploded: Bool;
    public var duration: Float;
    public var durationOverriden: Bool;
    public var damage: Float;
    public var mobDamage: Float;
    public var range: Float;
    public var breachBonus: Float;
    public var forceX: Float;
    public var forceY: Float;
    public var rotationSpeed: Float;
    public var minTimeAfterHit: Float;
    public var minTimeAfterWallBounce: Float;
    public var explosionInf: Dynamic;
    public var sfx: hxd.res.Sound;
    public var outOfGameLifeDuration: Float;
    public var lessBright: Bool;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Ref = null, arg4: Ref = null) {
        super();
    }

    public function onOutOfGameChange(): Void {
    }

    public override function setAffectS(arg0: Int, arg1: Float, arg2: Ref, arg3: Dynamic): Void {
    }

    public function getSkillId(): String {
        throw "stub: getSkillId not decompiled";
    }

    public function init(): Void {
    }

    public function initGfx(): Void {
    }

    public function fixedUpdate(): Void {
    }

    public function postUpdate(): Void {
    }

    public function onDamage(arg0: tool.atk.AttackData): Void {
    }

    public function onTouchGround(): Void {
    }

    public function onTouch(arg0: Entity): Void {
    }

    public function onTouchWall(arg0: Int): Void {
    }

    public function createAttack(arg0: Entity, arg1: Float): tool.atk.AttackData {
        throw "stub: createAttack not decompiled";
    }

    public function explode(): Void {
    }

    public function getIntensityFromDist(arg0: Entity, arg1: Float): Float {
        throw "stub: getIntensityFromDist not decompiled";
    }

    public function bounce(arg0: Ref, arg1: Ref): Void {
    }

    public function activate(): Void {
    }

    public function setActivatedByHero(arg0: Bool): Void {
    }

    public function addDelayIfNeeded(arg0: Float): Void {
    }

    public function canBeGrabbedByHomunculus(): Bool {
        throw "stub: canBeGrabbedByHomunculus not decompiled";
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
}
