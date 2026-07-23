package en;

class Mob extends Entity {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var type: String;
    public var _infos: Dynamic;
    public var forcedBlueprint: String;
    public var delayedVolte: Dynamic;
    public var allowHitOverlapAnims: Bool;
    public var attackeds: haxe.ds.IntMap;
    public var oldSkills: Array<Dynamic>;
    public var skills: Array<Dynamic>;
    public var queuedOldSkill: Dynamic;
    public var queuedSkill: Dynamic;
    public var baseMoveSpeedMul: Float;
    public var baseMovePauseMul: Float;
    public var move: tool.AutoMove;
    public var pfEndMinDist: Int;
    public var threatList: Array<Dynamic>;
    public var aTarget: Entity;
    public var nemesisTarget: Entity;
    public var elite: Bool;
    public var loots: Array<Dynamic>;
    public var lootDropDelay: Float;
    public var multGlobalCD: Float;
    public var trueLifeTier: Int;
    public var eliteSkillId: String;
    public var aggrTeleport: tool.skill.OldSkill;
    public var necroTeleport: tool.skill.OldSkill;
    public var btTarget: tool.CPoint;
    public var eTeleport: tool.skill.OldSkill;
    public var etTarget: tool.CPoint;
    public var eSpecialInfos: Dynamic;
    public var eSpecialAtkUpdate: Dynamic;
    public var eSpecialAtkInterrupt: Dynamic;
    public var revive: tool.skill.OldSkill;
    public var revivals: Int;
    public var hidden: Bool;
    public var revealer: Entity;
    public var revealDurationS: Float;
    public var flawlessLoots: Array<Dynamic>;
    public var disableSplatter: Bool;
    public var disableDeathSplatter: Bool;
    public var forceBodyPart: Bool;
    public var useBodyParts: Bool;
    public var minPfSize: Int;
    public var animationTracks: haxe.ds.StringMap;
    public var particleEmitters: Array<Dynamic>;
    public var thawMaxStacks: Int;
    public var thawMinDiminushingFactor: Int;
    public var thawMaxDiminushingFactor: Int;
    public var moveWalkSpeed: Float;
    public var moveWalkPause: Float;
    public var threatDistanceAttack: Float;
    public var threatChangeTargetThreshold: Float;
    public var threatDecrease: Float;
    public var threatDecreaseDelayLastIncrement: Float;
    public var threatIncrementStep: Float;
    public var threatMaxScore: Float;
    public var threatTouchIncrementStep: Float;
    public var threatTouchMaxScore: Float;
    public var detectRangeFacing: Float;
    public var detectRangeBehind: Float;
    public var poisonPropagationRange: Int;
    public var poisonMinDuration: Float;
    public var poisonDamageRatio: Float;
    public var poisonCountLimit: Int;
    public var poisonAOEDuration: Float;
    public var poisonAOEDotDuration: Float;
    public var infectionReductionOnMobKill: Float;
    public var infectionReductionOnEliteKill: Float;
    public var infectionReductionOnBossKill: Float;
    public var breachDamageThreshold: Float;
    public var breachStunDuration: Float;
    public var breachDamageReduction: Float;
    public var fallSplashDamageFactor: Float;
    public var fallSplashDamageRange: Float;
    public var fallMobLowDamage: Float;
    public var fallMobHighDamage: Float;
    public var fallMobForceDamage: Float;
    public var fallMobForceSplashDamage: Float;
    public var modBloodthirstHealPercentage: Float;
    public var modBloodthirstHealSuspend: Float;
    public var modDeathGrenadeTimer: Float;
    public var modDeathGrenadeRadius: Float;
    public var modDeathGrenadeDamage: Float;
    public var bleedMaxStack: Int;
    public var scoreModeEliteValue: Int;
    public var diminishingReturnFallOff: Float;
    public var timeDistorsionFactor: Float;
    public var petrificationFallDamageFactor: Float;
    public var lockAttackAngleDelay: Float;
    public var darknessReductionOnKill: Float;
    public var wetStatusDuration: Float;
    public var isHitAddInfection: Bool;
    public var breachDamage: Float;
    public var pawGroundOffset: Int;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: String, arg4: Int, arg5: Int) {
        super();
    }

    public static function create(arg0: String, arg1: pr.Level, arg2: Int, arg3: Int, arg4: Int, arg5: Ref): en.Mob {
        throw "stub: create not decompiled";
    }

    public static function createSideKick(arg0: en.Hero, arg1: String, arg2: Int, arg3: Int, arg4: Int): en.Mob {
        throw "stub: createSideKick not decompiled";
    }

    public function addAttack_tool_skill_mobSkill_Melee(arg0: hl.Class, arg1: String): tool.skill.mobSkill.Melee {
        throw "stub: addAttack_tool_skill_mobSkill_Melee not decompiled";
    }

    public function addAttack_tool_skill_OldMobSkill(arg0: hl.Class, arg1: String): tool.skill.OldMobSkill {
        throw "stub: addAttack_tool_skill_OldMobSkill not decompiled";
    }

    public function addAttack_tool_skill_mobSkill_TeleJump(arg0: hl.Class, arg1: String): tool.skill.mobSkill.TeleJump {
        throw "stub: addAttack_tool_skill_mobSkill_TeleJump not decompiled";
    }

    public function get_mvWalk(): tool.mv.MobWalk {
        throw "stub: get_mvWalk not decompiled";
    }

    public function get_mvFly(): tool.mv.MvFly {
        throw "stub: get_mvFly not decompiled";
    }

    public function get_mvBounce(): tool.mv.MobWalkBounce {
        throw "stub: get_mvBounce not decompiled";
    }

    public function seeThroughOneWays(arg0: Entity): Bool {
        throw "stub: seeThroughOneWays not decompiled";
    }

    public function get_flying(): Bool {
        throw "stub: get_flying not decompiled";
    }

    public function get_slowPerStack(): Float {
        throw "stub: get_slowPerStack not decompiled";
    }

    public function get_slowFactor(): Float {
        throw "stub: get_slowFactor not decompiled";
    }

    public override function createAttackSource(): Void {
    }

    public override function createAttackTarget(): Void {
    }

    public override function get_tmod(): Float {
        throw "stub: get_tmod not decompiled";
    }

    public override function initLife(arg0: Float, arg1: Dynamic): Void {
    }

    public override function init(): Void {
    }

    public function initCDBData(): Void {
    }

    public function onMobAlphaChanged(arg0: Float, arg1: Float): Void {
    }

    public function reloadLife(): Void {
    }

    public function callInitLife(): Void {
    }

    public override function initGfx(): Void {
    }

    public function getMobSprites(): Array<Dynamic> {
        throw "stub: getMobSprites not decompiled";
    }

    public function canApplyColorSwap(): Bool {
        throw "stub: canApplyColorSwap not decompiled";
    }

    public function applyColorSwap(): Void {
    }

    public override function initSprite(arg0: libs.heaps.slib.SpriteLib, arg1: String, arg2: Dynamic, arg3: Dynamic, arg4: Dynamic, arg5: Dynamic, arg6: Dynamic, arg7: h3d.mat.Texture): Void {
    }

    public function canBeGrabbedByHomunculus(): Bool {
        throw "stub: canBeGrabbedByHomunculus not decompiled";
    }

    public function isSideKick(): Bool {
        throw "stub: isSideKick not decompiled";
    }

    public override function invisibilitySuspended(): Bool {
        throw "stub: invisibilitySuspended not decompiled";
    }

    public function initMove(): Void {
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public function isWalking(): Bool {
        throw "stub: isWalking not decompiled";
    }

    public function isMovingAtWalkSpeed(): Bool {
        throw "stub: isMovingAtWalkSpeed not decompiled";
    }

    public function onDetectRevealer(arg0: en.Hero): Void {
    }

    public function hide(arg0: Float): Void {
    }

    public function onRevealComplete(): Void {
    }

    public function reveal(): Void {
    }

    public function delayedRevealS(arg0: Float): Void {
    }

    public function canBeElite(): Bool {
        throw "stub: canBeElite not decompiled";
    }

    public function setElite(arg0: Bool): Void {
    }

    public function turnIntoPokebombElite(): en.Mob {
        throw "stub: turnIntoPokebombElite not decompiled";
    }

    public function getAltEliteForm(): String {
        throw "stub: getAltEliteForm not decompiled";
    }

    public function initPokebombElite(arg0: en.Mob): en.Mob {
        throw "stub: initPokebombElite not decompiled";
    }

    public function lookAtDelayed(arg0: Entity): Bool {
        throw "stub: lookAtDelayed not decompiled";
    }

    public function onDelayedVolteStart(): Void {
    }

    public function onDelayedVolteCancel(): Void {
    }

    public function onDelayedVolteDone(): Void {
    }

    public function setDirDelayed(arg0: Int): Bool {
        throw "stub: setDirDelayed not decompiled";
    }

    public function getVolteDelay(): Float {
        throw "stub: getVolteDelay not decompiled";
    }

    public override function lookAt(arg0: Entity): Void {
    }

    public function getOldSkillInfos(arg0: String): Dynamic {
        throw "stub: getOldSkillInfos not decompiled";
    }

    public function getSkillInfos(arg0: String): Dynamic {
        throw "stub: getSkillInfos not decompiled";
    }

    public function getEliteSkillInfos(arg0: String): Dynamic {
        throw "stub: getEliteSkillInfos not decompiled";
    }

    public function canTeleportNow(): Bool {
        throw "stub: canTeleportNow not decompiled";
    }

    public function canUseAggressiveTeleport(): Bool {
        throw "stub: canUseAggressiveTeleport not decompiled";
    }

    public function setChargeTimerForAggressiveTeleport(arg0: Float): Void {
    }

    public function resetChargeTimerForAggressiveTeleport(): Void {
    }

    public function initSkills(): Void {
    }

    public function queueAttack(arg0: tool.skill.OldMobSkill, arg1: Bool, arg2: Dynamic): Void {
    }

    public function resetQueuedOldSkill(): Void {
    }

    public function shortCautiousJump(arg0: Int, arg1: Float, arg2: Dynamic): Void {
    }

    public function createOldMobSkill(arg0: Dynamic): tool.skill.OldMobSkill {
        throw "stub: createOldMobSkill not decompiled";
    }

    public function createOldSkill(arg0: String, arg1: Dynamic): tool.skill.OldSkill {
        throw "stub: createOldSkill not decompiled";
    }

    public function hasOldSkill(arg0: String): Bool {
        throw "stub: hasOldSkill not decompiled";
    }

    public function getOldSkill(arg0: String): tool.skill.OldSkill {
        throw "stub: getOldSkill not decompiled";
    }

    public function getSkill(arg0: String): tool.skill.Skill {
        throw "stub: getSkill not decompiled";
    }

    public function getChargingOldSkill(): tool.skill.OldSkill {
        throw "stub: getChargingOldSkill not decompiled";
    }

    public function getChargingNewSkill(): tool.skill.Skill {
        throw "stub: getChargingNewSkill not decompiled";
    }

    public function isChargingSkill(arg0: String): Bool {
        throw "stub: isChargingSkill not decompiled";
    }

    public function isChargingOldSkill(arg0: String): Bool {
        throw "stub: isChargingOldSkill not decompiled";
    }

    public function isChargingNewSkill(arg0: String): Bool {
        throw "stub: isChargingNewSkill not decompiled";
    }

    public function hasSkillCharging(): Bool {
        throw "stub: hasSkillCharging not decompiled";
    }

    public function hasOldSkillCharging(): Bool {
        throw "stub: hasOldSkillCharging not decompiled";
    }

    public function hasNewSkillCharging(): Bool {
        throw "stub: hasNewSkillCharging not decompiled";
    }

    public function addThreat(arg0: Entity, arg1: Float, arg2: Ref): Void {
    }

    public function setNemesisTarget(arg0: Entity): Void {
    }

    public function clearNemesisTarget(): Void {
    }

    public function reduceThreat(arg0: Entity, arg1: Float): Void {
    }

    public function removeAllThreatFor(arg0: Entity): Void {
    }

    public function onAttackTargetChange(arg0: Entity): Void {
    }

    public function setAttackTarget(arg0: Entity): Void {
    }

    public function shouldDecideAttackAngle(arg0: tool.skill.OldMobSkill): Bool {
        throw "stub: shouldDecideAttackAngle not decompiled";
    }

    public override function dispose(): Void {
    }

    public function tpHeroBackToTraining(): Void {
    }

    public function addToLoot(arg0: LootType, arg1: Ref): Void {
    }

    public function removeFromLoot(arg0: LootType): Void {
    }

    public function addMoneyToLoot(arg0: Int, arg1: Bool): Void {
    }

    public function removeFlawlessLoots(): Void {
    }

    public override function minimapTracking(): Void {
    }

    public function hasImportantLoot(): Bool {
        throw "stub: hasImportantLoot not decompiled";
    }

    public function dropLoot(): Void {
    }

    public function hasLoot(arg0: LootType): Bool {
        throw "stub: hasLoot not decompiled";
    }

    public function hasTag(arg0: String): Bool {
        throw "stub: hasTag not decompiled";
    }

    public override function isUnconscious(): Bool {
        throw "stub: isUnconscious not decompiled";
    }

    public override function moveBlocked(): Bool {
        throw "stub: moveBlocked not decompiled";
    }

    public function onTemporaryDeath(): Void {
    }

    public function onTemporaryDeathRevive(arg0: Float): Void {
    }

    public function isTrashMob(): Bool {
        throw "stub: isTrashMob not decompiled";
    }

    public function markAsSuicided(): Void {
    }

    public override function onDie(): Void {
    }

    public function notifyHeroOfDeath(): Void {
    }

    public function createBodyPart(): Array<Dynamic> {
        throw "stub: createBodyPart not decompiled";
    }

    public function canBeNecromanced(): Bool {
        throw "stub: canBeNecromanced not decompiled";
    }

    public function createNecromancySpot(): Void {
    }

    public function reduceHeroInfection(): Void {
    }

    public override function applyAttackResult(arg0: tool.atk.AttackData): Void {
    }

    public override function beforeTryToPreventDeath(arg0: tool.atk.AttackData, arg1: Float): Void {
    }

    public override function tryToPreventDeath(arg0: tool.atk.AttackData, arg1: Float): Bool {
        throw "stub: tryToPreventDeath not decompiled";
    }

    public function checkForExecute(arg0: tool.atk.AttackData): Void {
    }

    public override function onDamage(arg0: tool.atk.AttackData): Void {
    }

    public function canBeBreach(arg0: tool.atk.AttackData): Bool {
        throw "stub: canBeBreach not decompiled";
    }

    public function checkForBreach(arg0: tool.atk.AttackData): Void {
    }

    public function playDamageSounds(arg0: tool.atk.AttackData): Void {
    }

    public function onDirectHitFromHero(arg0: tool.atk.AttackData): Void {
    }

    public function onBreach(arg0: tool.atk.AttackData): Void {
    }

    public override function onTouch(arg0: Entity): Void {
    }

    public function getThawDiminishingFactor(): Float {
        throw "stub: getThawDiminishingFactor not decompiled";
    }

    public override function onAffectChange(arg0: Int, arg1: Bool): Void {
    }

    public override function setAffectS(arg0: Int, arg1: Float, arg2: Ref, arg3: Dynamic): Void {
    }

    public function thawStackExplosion(): Void {
    }

    public function bleedStackExplosion(): Void {
    }

    public function interruptRunningEliteSkills(): Void {
    }

    public function interruptSkills(): Void {
    }

    public function contactAttack(arg0: Entity): Void {
    }

    public function getAnimSpeed(): Float {
        throw "stub: getAnimSpeed not decompiled";
    }

    public override function postUpdate(): Void {
    }

    public override function refreshIcons(): Void {
    }

    public function preRevealAnim(arg0: Float): Void {
    }

    public function onHorizontalStep(): Void {
    }

    public function fallSplashDamage(arg0: Float, arg1: Float): Void {
    }

    public override function onTouchWall(arg0: Int): Void {
    }

    public override function onLand(arg0: Float): Void {
    }

    public override function onFatalFallStart(arg0: Ref): Void {
    }

    public override function onFatalFallDamage(): Void {
    }

    public function aiLocked(): Bool {
        throw "stub: aiLocked not decompiled";
    }

    public function getAiLockS(): Float {
        throw "stub: getAiLockS not decompiled";
    }

    public function lockAiF(arg0: Float): Void {
    }

    public function lockAiS(arg0: Float): Void {
    }

    public function unlockAi(): Void {
    }

    public function getSkillSpeedMul(): Float {
        throw "stub: getSkillSpeedMul not decompiled";
    }

    public function getMoveSpeedMul(): Float {
        throw "stub: getMoveSpeedMul not decompiled";
    }

    public function getAttackDamageGlobalMul(): Float {
        throw "stub: getAttackDamageGlobalMul not decompiled";
    }

    public function getMovePauseMul(): Float {
        throw "stub: getMovePauseMul not decompiled";
    }

    public override function canHaveRepellingWith(arg0: Entity): Bool {
        throw "stub: canHaveRepellingWith not decompiled";
    }

    public override function getBumpResistanceFactor(): Float {
        throw "stub: getBumpResistanceFactor not decompiled";
    }

    public override function canBeHitBy(arg0: Entity): Bool {
        throw "stub: canBeHitBy not decompiled";
    }

    public function invalidateMove(arg0: Dynamic): Void {
    }

    public function canUpdateMove(): Bool {
        throw "stub: canUpdateMove not decompiled";
    }

    public function behaviourAi(): Void {
    }

    public override function preUpdate(): Void {
    }

    public function behaviour_platformPatrol(): Void {
    }

    public function isNearSpikes(): Bool {
        throw "stub: isNearSpikes not decompiled";
    }

    public function aggressiveTeleportAi(): Void {
    }

    public function onEliteTeleport(arg0: Float): Void {
    }

    public function eliteTeleportAi(): Void {
    }

    public function necromancedTeleportAi(): Void {
    }

    public function eliteWakeUp(arg0: Entity): Void {
    }

    public function onEliteWakeUp(): Void {
    }

    public function eliteAnger(arg0: Ref): Void {
    }

    public function getNearestEtheralDoor(): en.active.EtheralDoorSocle {
        throw "stub: getNearestEtheralDoor not decompiled";
    }

    public function canBeBackStabbed(): Bool {
        throw "stub: canBeBackStabbed not decompiled";
    }

    public override function canUpdate(): Bool {
        throw "stub: canUpdate not decompiled";
    }

    public function inDetectArea(arg0: Entity): Bool {
        throw "stub: inDetectArea not decompiled";
    }

    public function updateThreat(): Void {
    }

    public override function canBeDetected(): Bool {
        throw "stub: canBeDetected not decompiled";
    }

    public function canBeRevealedBy(arg0: en.Hero): Bool {
        throw "stub: canBeRevealedBy not decompiled";
    }

    public override function onOutOfGameChange(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function onEnterWater(): Void {
    }

    public override function onLeaveWater(): Void {
    }

    public function chooseAnchoredPoint(arg0: Int, arg1: Dynamic, arg2: tool.FPoint): tool.FPoint {
        throw "stub: chooseAnchoredPoint not decompiled";
    }

    public function chooseRandomAnchoredPoint(arg0: Int): tool.FPoint {
        throw "stub: chooseRandomAnchoredPoint not decompiled";
    }

    public function snap(arg0: Dynamic): tool.FPoint {
        throw "stub: snap not decompiled";
    }

    public function canMovePaws(): Bool {
        throw "stub: canMovePaws not decompiled";
    }

    public function shootXHook(): Float {
        throw "stub: shootXHook not decompiled";
    }

    public function shootYHook(): Float {
        throw "stub: shootYHook not decompiled";
    }

    public override function destroy(): Void {
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

    public function onBodyPartCreated(arg0: Array<Dynamic>): Void {
    }
}

class MobThreat {
    public static var __clid: Int;
    public var e: Entity;
    public var score: Float;
    public var max: Float;
    public var __uid: Int;
    public var : Dynamic;

    public function new(arg0: Entity, arg1: Float, arg2: Float) {
    }

    public function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public function serialize(arg0: hxbit.Serializer): Void {
    }

    public function getSerializeSchema(): hxbit.Schema {
        throw "stub: getSerializeSchema not decompiled";
    }

    public function unserializeInit(): Void {
    }

    public function unserialize(arg0: hxbit.Serializer): Void {
    }
}
