package tool.hero.activeSkills;

class BeheadedActiveSkillsManager extends tool.hero.HeroActiveSkillsManager {
    public static var __clid: Int;
    public var collectorSpinSpeedMul: Float;
    public var leechBuffSpeedMul: Float;
    public var wingsSpeedMul: Float;
    public var bubblePowers: Array<Dynamic>;

    public function new(arg0: en.Hero = null) {
        super();
    }

    public override function init(): Void {
    }

    public override function initSkills(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function postUpdate(): Void {
    }

    public function spawnGrenadeSkill(arg0: tool.InventItem, arg1: Dynamic): Void {
    }

    public function spawnSideKickSkill(arg0: tool.InventItem, arg1: Dynamic): Void {
    }

    public function spawnDeployedTrapSkill(arg0: Int, arg1: tool.InventItem, arg2: Dynamic): Void {
    }

    public function spawnPowerSkill(arg0: Int, arg1: tool.InventItem, arg2: Dynamic): Bool {
        throw "stub: spawnPowerSkill not decompiled";
    }

    public override function useSkillItem(arg0: Int, arg1: tool.InventItem): Void {
    }

    public function activatePassivePower(arg0: String, arg1: Int): Void {
    }

    public override function canUseActiveSkill(arg0: Int): Bool {
        throw "stub: canUseActiveSkill not decompiled";
    }

    public override function hasAnySpeedBuff(): Bool {
        throw "stub: hasAnySpeedBuff not decompiled";
    }

    public override function speedBuffTimeLeftS(): Float {
        throw "stub: speedBuffTimeLeftS not decompiled";
    }

    public override function getRunSpeedMul(): Float {
        throw "stub: getRunSpeedMul not decompiled";
    }

    public override function getDodgeSpeedMul(): Float {
        throw "stub: getDodgeSpeedMul not decompiled";
    }

    public override function getClimbSpeedMul(): Float {
        throw "stub: getClimbSpeedMul not decompiled";
    }

    public override function onTryApplyAttackResult(arg0: tool.atk.AttackData): Bool {
        throw "stub: onTryApplyAttackResult not decompiled";
    }

    public function applyAttackResultOnIceArmor(arg0: tool.atk.AttackData): Bool {
        throw "stub: applyAttackResultOnIceArmor not decompiled";
    }

    public override function onOwnerCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
