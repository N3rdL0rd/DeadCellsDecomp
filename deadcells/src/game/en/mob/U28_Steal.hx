package en.mob;

class U28_Steal extends en.Mob {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var jumpBack: tool.skill.OldSkill;
    public var jumpIn: tool.skill.OldSkill;
    public var runSkl: tool.skill.OldMobSkill;
    public var nextIsJumpBack: Bool;
    public var jumpInDir: Int;
    public var comboHit: Bool;
    public var jumpData: tool.skill.mobSkill.TeleJumpData;
    public var teleJump: tool.skill.mobSkill.TeleJump;
    public var onGoldPile: Bool;
    public var goldPile: en.inter.PileOfGold;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.U28_Steal {
        throw "stub: create not decompiled";
    }

    public override function init(): Void {
    }

    public override function initGfx(): Void {
    }

    public function getGoldPile(): Void {
    }

    public override function setElite(arg0: Bool): Void {
    }

    public override function initSkills(): Void {
    }

    public override function getMoveSpeedMul(): Float {
        throw "stub: getMoveSpeedMul not decompiled";
    }

    public function stealMoneyToHero(arg0: Entity, arg1: Int): Void {
    }

    public override function behaviourAi(): Void {
    }

    public override function canBeHitBy(arg0: Entity): Bool {
        throw "stub: canBeHitBy not decompiled";
    }

    public override function postUpdate(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function setAttackTarget(arg0: Entity): Void {
    }

    public function isFacing(arg0: Entity): Bool {
        throw "stub: isFacing not decompiled";
    }

    public override function setNemesisTarget(arg0: Entity): Void {
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public function cancelChain(): Void {
    }

    public override function onDelayedVolteStart(): Void {
    }

    public override function onBreach(arg0: tool.atk.AttackData): Void {
    }

    public override function onAffectChange(arg0: Int, arg1: Bool): Void {
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
