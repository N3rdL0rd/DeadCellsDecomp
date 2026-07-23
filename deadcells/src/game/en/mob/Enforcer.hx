package en.mob;

class Enforcer extends en.Mob {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var shielded: Bool;
    public var shieldHealth: Float;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.Enforcer {
        throw "stub: create not decompiled";
    }

    public override function initGfx(): Void {
    }

    public override function initSkills(): Void {
    }

    public override function applyAttackResult(arg0: tool.atk.AttackData): Void {
    }

    public override function contactAttack(arg0: Entity): Void {
    }

    public function ccRepel(arg0: Entity): Void {
    }

    public override function getMoveSpeedMul(): Float {
        throw "stub: getMoveSpeedMul not decompiled";
    }

    public override function postUpdate(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public function isHeroDirectAttacking(): Bool {
        throw "stub: isHeroDirectAttacking not decompiled";
    }

    public function isArrowIncoming(): Bool {
        throw "stub: isArrowIncoming not decompiled";
    }

    public function isBarrelIncoming(): Bool {
        throw "stub: isBarrelIncoming not decompiled";
    }

    public function stopEverything(): Void {
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
