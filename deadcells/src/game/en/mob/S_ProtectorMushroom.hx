package en.mob;

class S_ProtectorMushroom extends en.pet.PetMob {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var sacrifice: Bool;
    public var chargingSkill: tool.skill.OldMobSkill;
    public var chargingSkillInf: Dynamic;
    public var explosion: tool.skill.OldSkill;
    public var chargingDir: Int;
    public var chargingTarget: en.Mob;
    public var explosionTexts: Array<Dynamic>;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int, arg5: Entity, arg6: tool.InventItem) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int, arg5: Entity, arg6: tool.InventItem): en.mob.S_ProtectorMushroom {
        throw "stub: create not decompiled";
    }

    public override function getDepopSound(): hxd.res.Sound {
        throw "stub: getDepopSound not decompiled";
    }

    public override function getUseSound(): hxd.res.Sound {
        throw "stub: getUseSound not decompiled";
    }

    public function initGfx(): Void {
    }

    public override function getJumpingSpot(): Dynamic {
        throw "stub: getJumpingSpot not decompiled";
    }

    public function getDangerousMobs(): Array<Dynamic> {
        throw "stub: getDangerousMobs not decompiled";
    }

    public override function initSkills(): Void {
    }

    public function mushExplose(arg0: Float): Void {
    }

    public function triggerSacrifice(): Void {
    }

    public override function onBuff(): Void {
    }

    public override function onDebuff(): Void {
    }

    public function giveExplodeOrder(): Void {
    }

    public function onTouch(arg0: Entity): Void {
    }

    public override function onTeleJumpEnd(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public function behaviourAi(): Void {
    }

    public override function shouldFollowParent(): Bool {
        throw "stub: shouldFollowParent not decompiled";
    }

    public function followParent(): Void {
    }

    public function getMoveSpeedMul(): Float {
        throw "stub: getMoveSpeedMul not decompiled";
    }

    public function stopCharging(): Void {
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public override function canApplyRepelling(): Bool {
        throw "stub: canApplyRepelling not decompiled";
    }

    public override function postUpdate(): Void {
    }

    public override function noPetReaction(): Void {
    }

    public override function petReaction(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
