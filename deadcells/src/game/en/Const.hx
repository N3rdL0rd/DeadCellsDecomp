package en;

class Mob extends Entity {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var type: String;
    public var _infos: Dynamic;
    public var forcedBlueprint: String;
    public var delayedVolte: Dynamic;
    public var allowHitOverlapAnims: Bool;
    public var attackeds: haxe.ds.IntMap<Dynamic>;
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
    public var animationTracks: haxe.ds.StringMap<Dynamic>;
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

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: String = null, arg4: Int = 0, arg5: Int = 0) {
        super();
    }

    public static function create(arg0: String, arg1: pr.Level, arg2: Int, arg3: Int, arg4: Int, arg5: Ref): en.Mob {
        throw "stub: create not decompiled";
    }

    public static function createSideKick(arg0: en.Hero, arg1: String, arg2: Int, arg3: Int, arg4: Int): en.Mob {
        throw "stub: createSideKick not decompiled";
    }

    public function addAttack_tool_skill_mobSkill_Melee(arg0: Class<Dynamic>, arg1: String): tool.skill.mobSkill.Melee {
        throw "stub: addAttack_tool_skill_mobSkill_Melee not decompiled";
    }

    public function addAttack_tool_skill_OldMobSkill(arg0: Class<Dynamic>, arg1: String): tool.skill.OldMobSkill {
        throw "stub: addAttack_tool_skill_OldMobSkill not decompiled";
    }

    public function addAttack_tool_skill_mobSkill_TeleJump(arg0: Class<Dynamic>, arg1: String): tool.skill.mobSkill.TeleJump {
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

class RotatingAxes extends en.LevelTrap {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var ang: Float;
    public var angOffset: Float;
    public var bRadius: Float;
    public var syncGroup: Int;
    public var speed: Float;
    public var axe0: libs.heaps.slib.HSprite;
    public var axe1: libs.heaps.slib.HSprite;
    public var chains0: Array<Dynamic>;
    public var chains1: Array<Dynamic>;
    public var secondLastTail: Dynamic;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Dynamic = null) {
        super();
    }

    public override function initGfx(): Void {
    }

    public function onOutOfGameChange(): Void {
    }

    public function dispose(): Void {
    }

    public function fixedUpdate(): Void {
    }

    public function hitHero(arg0: Entity, arg1: Int): Void {
    }

    public function postUpdate(): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public function serialize(arg0: hxbit.Serializer): Void {
    }

    public function getSerializeSchema(): hxbit.Schema {
        throw "stub: getSerializeSchema not decompiled";
    }

    public function unserialize(arg0: hxbit.Serializer): Void {
    }
}

class AnchorGuy extends en.Mob {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var anchorTargetCX: Int;
    public var anchorTargetCY: Int;
    public var hasAnchorTarget: Bool;
    public var chain: tool.Chain;
    public var tenseChainLength: Float;
    public var runFactor: Float;
    public var anchorBullet: en.bu.Anchor;
    public var anchorAmmo: en.bu.AnchorAmmo;
    public var jumpData: tool.skill.mobSkill.TeleJump.TeleJumpData;
    public var teleJump: tool.skill.mobSkill.TeleJump;
    public var oneWayToDestroyCandidates: Array<Dynamic>;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.AnchorGuy {
        throw "stub: create not decompiled";
    }

    public function get_anchorPointX(): Float {
        throw "stub: get_anchorPointX not decompiled";
    }

    public function get_anchorPointY(): Float {
        throw "stub: get_anchorPointY not decompiled";
    }

    public override function init(): Void {
    }

    public override function dispose(): Void {
    }

    public override function initGfx(): Void {
    }

    public function isStun(): Bool {
        throw "stub: isStun not decompiled";
    }

    public function isFalling(): Bool {
        throw "stub: isFalling not decompiled";
    }

    public override function setElite(arg0: Bool): Void {
    }

    public override function initSkills(): Void {
    }

    public override function inDetectArea(arg0: Entity): Bool {
        throw "stub: inDetectArea not decompiled";
    }

    public function getAnchorPosition(): Dynamic {
        throw "stub: getAnchorPosition not decompiled";
    }

    public function isAnchorMode(): Bool {
        throw "stub: isAnchorMode not decompiled";
    }

    public override function getMoveSpeedMul(): Float {
        throw "stub: getMoveSpeedMul not decompiled";
    }

    public override function behaviourAi(): Void {
    }

    public function canRunToAnchorAmmo(): Bool {
        throw "stub: canRunToAnchorAmmo not decompiled";
    }

    public override function onDie(): Void {
    }

    public override function canBeHitBy(arg0: Entity): Bool {
        throw "stub: canBeHitBy not decompiled";
    }

    public override function fixedUpdate(): Void {
    }

    public override function onOutOfGameChange(): Void {
    }

    public override function postUpdate(): Void {
    }

    public function onLeaveMap(): Void {
    }

    public function outOfGameUpdate(): Void {
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

class PetMob extends en.Mob {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var item: tool.InventItem;
    public var _baseInfCache: Dynamic;
    public var _buffedInfCache: Dynamic;
    public var followDistance: Int;
    public var teleJump: tool.skill.mobSkill.TeleJump;
    public var teleJumpInf: Dynamic;
    public var jumpData: tool.skill.mobSkill.TeleJump.TeleJumpData;
    public var canBePet: Bool;
    public var maxDuplicates: Int;
    public var tailUpdate: Dynamic;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: String = null, arg4: Int = 0, arg5: Int = 0, arg6: Entity = null, arg7: tool.InventItem = null, arg8: Ref = null) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: String, arg4: Int, arg5: Int, arg6: Entity, arg7: tool.InventItem, arg8: Ref): en.pet.PetMob {
        throw "stub: create not decompiled";
    }

    public static function tryToBuff(arg0: Entity, arg1: tool.InventItem): Dynamic {
        throw "stub: tryToBuff not decompiled";
    }

    public static function findAll(arg0: Entity, arg1: tool.InventItem): Array<Dynamic> {
        throw "stub: findAll not decompiled";
    }

    public static function find(arg0: Entity, arg1: tool.InventItem): en.pet.PetMob {
        throw "stub: find not decompiled";
    }

    public function getDepopSound(): hxd.res.Sound {
        throw "stub: getDepopSound not decompiled";
    }

    public function getUseSound(): hxd.res.Sound {
        throw "stub: getUseSound not decompiled";
    }

    public override function init(): Void {
    }

    public function getJumpingSpot(): Dynamic {
        throw "stub: getJumpingSpot not decompiled";
    }

    public override function initSkills(): Void {
    }

    public function moveSpeedDistMul(): Float {
        throw "stub: moveSpeedDistMul not decompiled";
    }

    public function depop(): Void {
    }

    public function canApplyRepelling(): Bool {
        throw "stub: canApplyRepelling not decompiled";
    }

    public function restoreItem(): Void {
    }

    public function canBuff(): Bool {
        throw "stub: canBuff not decompiled";
    }

    public function buff(): Void {
    }

    public function onBuff(): Void {
    }

    public function onDebuff(): Void {
    }

    public override function inDetectArea(arg0: Entity): Bool {
        throw "stub: inDetectArea not decompiled";
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public override function postUpdate(): Void {
    }

    public function onHeroTeleport(): Void {
    }

    public function playIdleAnim(): Void {
    }

    public override function applyAttackResult(arg0: tool.atk.AttackData): Void {
    }

    public function shouldFollowParent(): Bool {
        throw "stub: shouldFollowParent not decompiled";
    }

    public override function fixedUpdate(): Void {
    }

    public function onTeleJumpEnd(): Void {
    }

    public function tpTo(arg0: Entity): Void {
    }

    public function outOfGameUpdate(): Void {
    }

    public function onLeaveMap(): Void {
    }

    public override function onFatalFallStart(arg0: Ref): Void {
    }

    public override function onFatalFallDamage(): Void {
    }

    public function canBeActivated(arg0: en.Hero): Bool {
        throw "stub: canBeActivated not decompiled";
    }

    public function onFocus(): Void {
    }

    public function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public function noPetReaction(): Void {
    }

    public function petReaction(): Void {
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

class ThrowableMushroom extends en.Mob {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var hidingSkill: tool.skill.OldMobSkill;
    public var hidingSkillInf: Dynamic;
    public var chargingSkill: tool.skill.OldMobSkill;
    public var chargingSkillInf: Dynamic;
    public var gotoLaurelSkill: tool.skill.OldMobSkill;
    public var gotoLaurelSkillInf: Dynamic;
    public var landExplosionSkill: tool.skill.OldMobSkill;
    public var chargingDir: Int;
    public var chargingCX: Int;
    public var chargingCY: Int;
    public var gardener: en.mob.boss.GardenerBoss;
    public var laurelCalling: en.mob.Pitcher;
    public var inHand: Bool;
    public var launching: Bool;
    public var fromBoss: Bool;
    public var oneChargeYet: Bool;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.ThrowableMushroom {
        throw "stub: create not decompiled";
    }

    public override function initGfx(): Void {
    }

    public override function initSkills(): Void {
    }

    public override function canUseAggressiveTeleport(): Bool {
        throw "stub: canUseAggressiveTeleport not decompiled";
    }

    public override function inDetectArea(arg0: Entity): Bool {
        throw "stub: inDetectArea not decompiled";
    }

    public override function onTouch(arg0: Entity): Void {
    }

    public override function onDamage(arg0: tool.atk.AttackData): Void {
    }

    public override function setAffectS(arg0: Int, arg1: Float, arg2: Ref, arg3: Dynamic): Void {
    }

    public override function applyAttackResult(arg0: tool.atk.AttackData): Void {
    }

    public function isOnSamePf(arg0: Entity): Bool {
        throw "stub: isOnSamePf not decompiled";
    }

    public function targetSeesMe(): Bool {
        throw "stub: targetSeesMe not decompiled";
    }

    public override function behaviourAi(): Void {
    }

    public override function getMoveSpeedMul(): Float {
        throw "stub: getMoveSpeedMul not decompiled";
    }

    public override function canBeRevealedBy(arg0: en.Hero): Bool {
        throw "stub: canBeRevealedBy not decompiled";
    }

    public function startHiding(): Void {
    }

    public function stopHiding(): Void {
    }

    public function stopCharging(arg0: Ref): Void {
    }

    public function bumpIntoTheAir(): Void {
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public function canApplyRepelling(): Bool {
        throw "stub: canApplyRepelling not decompiled";
    }

    public function laurelCalled(arg0: en.mob.Pitcher): Void {
    }

    public function prepareForLaunch(): Void {
    }

    public function startLaunch(): Void {
    }

    public function finishedLaunchAt(arg0: Int, arg1: Int, arg2: Bool, arg3: Entity): Void {
    }

    public function landExplosion(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}

class BubbleShieldPower extends Power {
    public static var __clid: Int;
    public var repelGrenadeArea: tool.Area;
    public var parriedSomething: Bool;

    public function new(arg0: Entity = null, arg1: tool.InventItem = null) {
        super();
    }

    public static function createCounterBullet(arg0: en.Hero, arg1: tool.InventItem, arg2: tool.atk.AttackData, arg3: en.Bullet): en.Bullet {
        throw "stub: createCounterBullet not decompiled";
    }

    public override function setDurationS(arg0: Float): Void {
    }

    public override function onEnd(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public function _killParticlesOnEndUpdate(arg0: libs.heaps.HParticle): Void {
    }

    public override function postUpdate(): Void {
    }

    public function applyOwnerAttackResult(arg0: tool.atk.AttackData): Void {
    }

    public function shieldCounterAttack(arg0: tool.atk.AttackData, arg1: Bool): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}

class BaseShield extends tool.Weapon {
    public var holdAnimId: String;
    public var parryAnimId: String;
    public var canBeHeld: Bool;
    public var parriedSomething: Bool;
    public var startTimeF: Float;
    public var totalParryDurationS: Float;

    public function new(arg0: en.Hero = null, arg1: tool.InventItem = null) {
        super();
    }

    public static function createCounterBullet(arg0: en.Hero, arg1: tool.InventItem, arg2: tool.atk.AttackData, arg3: en.Bullet): en.Bullet {
        throw "stub: createCounterBullet not decompiled";
    }

    public override function initSkill(arg0: Int, arg1: Dynamic, arg2: tool.Weapon.WeaponSkill): Void {
    }

    public override function dispose(): Void {
    }

    public override function tryToCancel(arg0: Bool): Bool {
        throw "stub: tryToCancel not decompiled";
    }

    public function onShieldChargeStart(): Void {
    }

    public function onShieldReleased(): Void {
    }

    public function startParry(): Void {
    }

    public function onShieldStartParry(): Void {
    }

    public function onShieldEndParry(): Void {
    }

    public function onShieldBlock(arg0: tool.atk.AttackData, arg1: Bool): Void {
    }

    public function onShieldCounterSuccessful(arg0: tool.atk.AttackData, arg1: Bool): Void {
    }

    public function onShieldHolding(arg0: Float): Void {
    }

    public function beforeCounterAttackHit(arg0: tool.atk.AttackData, arg1: tool.atk.AttackData, arg2: Bool): Void {
    }

    public function shieldCounterAttack(arg0: tool.atk.AttackData, arg1: Bool): Void {
    }

    public function counterGrenade(arg0: en.Grenade): Void {
    }

    public function counterBullet(arg0: tool.atk.AttackData, arg1: en.Bullet, arg2: Bool): en.Bullet {
        throw "stub: counterBullet not decompiled";
    }

    public function parryInArea(arg0: tool.Area, arg1: Bool): Void {
    }

    public function onOwnerAttackResultReceived(arg0: tool.atk.AttackData): Void {
    }

    public function triggerParryFeedbacks(): Void {
    }

    public function applyStunAndBumpFromParry(arg0: tool.atk.AttackData): Void {
    }
}

class Const {
    public static var CDB_PATH: String;
    public static var GLOBAL_FPS: Int;
    public static var FIXED_FPS: Int;
    public static var GRID: Int;
    public static var GRID_INV: Float;
    public static var GRID_INV_MID: Float;
    public static var GOLDEN_RATIO: Float;
    public static var _INFINITE: Int;
    public static var INFINITEf: Float;
    public static var VORONOI_EPSILON: Float;
    public static var _uniq: Int;
    public static var DP_BACKGROUND: Int;
    public static var DP_ROOM_WALLS_BG: Int;
    public static var DP_ROOM_WALLS: Int;
    public static var DP_ROOM_WALLS_FX: Int;
    public static var DP_ROOM_BACK_DECO: Int;
    public static var DP_ROOM_BACK: Int;
    public static var DP_ROOM_BACK_FX: Int;
    public static var DP_ROOM_MAIN_BACK: Int;
    public static var DP_ROOM_MAIN: Int;
    public static var DP_ROOM_MAIN_HERO: Int;
    public static var DP_ROOM_FRONT_HERO: Int;
    public static var DP_ROOM_MAIN_FX: Int;
    public static var DP_ROOM_FRONT: Int;
    public static var DP_ROOM_SMOKE: Int;
    public static var DP_FOREGROUND_BG: Int;
    public static var DP_FOREGROUND: Int;
    public static var DP_FOREGROUND_FX: Int;
    public static var DP_CTX_UI: Int;
    public static var DP_DEBUG: Int;
    public static var DP_MAX: Int;
    public static var _uniq2: Int;
    public static var ROOT_DP_MAIN: Int;
    public static var ROOT_DP_MASK: Int;
    public static var ROOT_DP_CTX_UI: Int;
    public static var ROOT_DP_MENU: Int;
    public static var ROOT_DP_HUD: Int;
    public static var ROOT_DP_CINE_BARS: Int;
    public static var ROOT_DP_DEBUG: Int;
    public static var ROOT_DP_TWITCHVOTES: Int;
    public static var ROOT_DP_MAX: Int;
    public static var ROOT_DP_MAIN_MASK: Int;
    public static var ROOT_DP_PAD_UI: Int;
    public static var SCALE_FACTORS_CACHES: Dynamic;

    public static function prettifyPrice(arg0: Float): Int {
        throw "stub: prettifyPrice not decompiled";
    }

    public static function scaleCollectorBossDamage(arg0: Float): Float {
        throw "stub: scaleCollectorBossDamage not decompiled";
    }

    public static function scaleMoneyToTier(arg0: Float, arg1: Int, arg2: Dynamic): Int {
        throw "stub: scaleMoneyToTier not decompiled";
    }

    public static function scaleHeroLifeToTier(arg0: Float, arg1: tool.Inventory, arg2: Int, arg3: Int, arg4: Int): Int {
        throw "stub: scaleHeroLifeToTier not decompiled";
    }

    public static function hasLifeUpgradeAtTier(arg0: String, arg1: Int): Bool {
        throw "stub: hasLifeUpgradeAtTier not decompiled";
    }

    public static function getLifeScalingFromTier(arg0: String, arg1: Int): Float {
        throw "stub: getLifeScalingFromTier not decompiled";
    }

    public static function invalidateCache(): Void {
    }

    public static function initCache(): Void {
    }

    public static function scaleMobLifeToTier(arg0: Dynamic, arg1: Int): Float {
        throw "stub: scaleMobLifeToTier not decompiled";
    }

    public static function scaleMobValueToTier(arg0: Dynamic, arg1: Int): Float {
        throw "stub: scaleMobValueToTier not decompiled";
    }

    public static function scaleValueToTier(arg0: Dynamic, arg1: Int, arg2: Float): Float {
        throw "stub: scaleValueToTier not decompiled";
    }

    public static function scaleHeroValueToTier(arg0: Dynamic, arg1: Int): Float {
        throw "stub: scaleHeroValueToTier not decompiled";
    }

    public static function getActionBasedCDRFromItem(arg0: Dynamic, arg1: Int): Float {
        throw "stub: getActionBasedCDRFromItem not decompiled";
    }

    public static function getActionBasedCDR(arg0: Float, arg1: Float, arg2: Int, arg3: Float): Float {
        throw "stub: getActionBasedCDR not decompiled";
    }

    public static function getCooldownReduction(arg0: Int): Float {
        throw "stub: getCooldownReduction not decompiled";
    }

    public static function getAverage1(arg0: String, arg1: libs.Rand): Float {
        throw "stub: getAverage1 not decompiled";
    }

    public static function getAverage0(arg0: String, arg1: libs.Rand): Float {
        throw "stub: getAverage0 not decompiled";
    }

    public static function getIdealMobTier(arg0: Int): Int {
        throw "stub: getIdealMobTier not decompiled";
    }

    public static function getAdjustedMobTier(arg0: Int, arg1: Int): Int {
        throw "stub: getAdjustedMobTier not decompiled";
    }

    public static function getSubArray1(arg0: String): Array<Dynamic> {
        throw "stub: getSubArray1 not decompiled";
    }

    public static function getSubArray0(arg0: String): Array<Dynamic> {
        throw "stub: getSubArray0 not decompiled";
    }

    public static function getString1(arg0: String): String {
        throw "stub: getString1 not decompiled";
    }

    public static function getString0(arg0: String): String {
        throw "stub: getString0 not decompiled";
    }

    public static function getArray1(arg0: String): Array<Float> {
        throw "stub: getArray1 not decompiled";
    }

    public static function getArray0(arg0: String): Array<Float> {
        throw "stub: getArray0 not decompiled";
    }

    public static function getInfos(arg0: String): Dynamic {
        throw "stub: getInfos not decompiled";
    }

    public static function coordId(arg0: Int, arg1: Int): Int {
        throw "stub: coordId not decompiled";
    }

    public static function pixToGrid(arg0: Float): Int {
        throw "stub: pixToGrid not decompiled";
    }

    public static function gridToPix(arg0: Float): Float {
        throw "stub: gridToPix not decompiled";
    }

    public static function framesToSec(arg0: Float): Float {
        throw "stub: framesToSec not decompiled";
    }

    public static function secToFrames(arg0: Float): Float {
        throw "stub: secToFrames not decompiled";
    }

    public static function get_INFINITE(): Int {
        throw "stub: get_INFINITE not decompiled";
    }
}

class TierInfoFree extends ui.TierInfo {
    public var tierSelectFree: ui.TierSelectFree;
    public var statCountText: ui.Text;

    public function new(arg0: h2d.Flow, arg1: en.Hero, arg2: Int, arg3: Int, arg4: tool.InventItem, arg5: String, arg6: ui.TierSelectFree) {
        super();
    }

    public override function get_brutTier(): Int {
        throw "stub: get_brutTier not decompiled";
    }

    public override function get_tactTier(): Int {
        throw "stub: get_tactTier not decompiled";
    }

    public override function get_survTier(): Int {
        throw "stub: get_survTier not decompiled";
    }

    public function get_curTier(): Int {
        throw "stub: get_curTier not decompiled";
    }

    public override function updateTexts(): Void {
    }

    public override function getBaseLife(): Int {
        throw "stub: getBaseLife not decompiled";
    }

    public override function setSelected(arg0: libs.misc.Tweenie, arg1: Bool, arg2: Ref): Void {
    }
}

class CrowManager extends Entity {
    public static var xSpawnPadding: Int;
    public static var ySpawnPadding: Int;
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var hero: en.Hero;
    public var crowMaxNb: Int;
    public var currentCrowNb: Int;
    public var lastKnownHeroRoom: level.Room;
    public var nearbyPlatforms: Array<Dynamic>;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: en.Hero = null) {
        super();
    }

    public override function init(): Void {
    }

    public override function canApplyRepelling(): Bool {
        throw "stub: canApplyRepelling not decompiled";
    }

    public override function fixedUpdate(): Void {
    }

    public function updateCurrentRoom(): Void {
    }

    public function tryToSpawnFlyingCrow(): Void {
    }

    public function decrementCrow(): Void {
    }

    public function shouldSpawnNewCrow(): Bool {
        throw "stub: shouldSpawnNewCrow not decompiled";
    }

    public function collideRoomPlatforms(arg0: Int): Bool {
        throw "stub: collideRoomPlatforms not decompiled";
    }

    public function collideHeroPos(arg0: Int): Bool {
        throw "stub: collideHeroPos not decompiled";
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

class BonePillar extends en.Mob {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var atkDir: Int;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.BonePillar {
        throw "stub: create not decompiled";
    }

    public function get_frontShootX(): Float {
        throw "stub: get_frontShootX not decompiled";
    }

    public function get_frontShootY(): Float {
        throw "stub: get_frontShootY not decompiled";
    }

    public function get_backShootX(): Float {
        throw "stub: get_backShootX not decompiled";
    }

    public function get_backShootY(): Float {
        throw "stub: get_backShootY not decompiled";
    }

    public override function initGfx(): Void {
    }

    public override function behaviourAi(): Void {
    }

    public override function initSkills(): Void {
    }

    public override function inDetectArea(arg0: Entity): Bool {
        throw "stub: inDetectArea not decompiled";
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}

class Shark extends tool.Weapon {
    public function new(arg0: en.Hero = null, arg1: tool.InventItem = null) {
        super();
    }

    public override function get_shootX(): Float {
        throw "stub: get_shootX not decompiled";
    }

    public override function get_shootY(): Float {
        throw "stub: get_shootY not decompiled";
    }

    public override function onExecute(): Bool {
        throw "stub: onExecute not decompiled";
    }

    public override function hitFromWeapon(arg0: Entity, arg1: Ref): Void {
    }

    public function getTargetAng(arg0: Float, arg1: Dynamic, arg2: Dynamic): Float {
        throw "stub: getTargetAng not decompiled";
    }

    public function throwShark(): Void {
    }
}

class TierInfo {
    public var hero: en.Hero;
    public var wrapper: h2d.Layers;
    public var box: ui.UIBox;
    public var fName: h2d.Flow;
    public var wid: Int;
    public var hei: Int;
    public var ii: tool.InventItem;
    public var tier: String;
    public var inter: h2d.Interactive;
    public var brutIncrease: Int;
    public var tactIncrease: Int;
    public var survIncrease: Int;
    public var scroll: libs.heaps.slib.HSprite;
    public var mainInfo: ui.Text;
    public var descInfo: ui.Text;

    public function new(arg0: h2d.Flow, arg1: en.Hero, arg2: Int, arg3: Int, arg4: tool.InventItem, arg5: String) {
    }

    public function get_brutTier(): Int {
        throw "stub: get_brutTier not decompiled";
    }

    public function get_tactTier(): Int {
        throw "stub: get_tactTier not decompiled";
    }

    public function get_survTier(): Int {
        throw "stub: get_survTier not decompiled";
    }

    public function get_pixelScale(): Float {
        throw "stub: get_pixelScale not decompiled";
    }

    public function getBaseLife(): Int {
        throw "stub: getBaseLife not decompiled";
    }

    public function updateTexts(): Void {
    }

    public function setSelected(arg0: libs.misc.Tweenie, arg1: Bool, arg2: Ref): Void {
    }
}

class Hero extends Entity {
    public static var MAX_NEARBY_DIST: Int;
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var tutoTip: ui.LightTip;
    public var runAnims: Array<Dynamic>;
    public var runSpd: Float;
    public var accelFactor: Float;
    public var focused: Entity;
    public var bodyHei: Float;
    public var crouchHei: Float;
    public var walkCycle: Float;
    public var frameWalkSpd: Float;
    public var climbPhase: Bool;
    public var climbPushDir: Int;
    public var runFrames: Float;
    public var invisibilityTimer: Float;
    public var inWaterTimer: Int;
    public var curseCounter: Int;
    public var curCurseMaxReached: Int;
    public var spdComboKills: Int;
    public var spdComboFrames: Float;
    public var curRally: Float;
    public var lastHitTimer: Float;
    public var lastParryShield: tool.weap.BaseShield;
    public var trail: Array<Dynamic>;
    public var curTrail: Int;
    public var scarf: tool.ScarfSegment.ScarfManager;
    public var oldTime: Float;
    public var pauseInfection: Bool;
    public var controller: tool.ControllerAccess;
    public var weaponsManager: tool.hero.HeroWeaponsManager;
    public var mainSkillsManager: tool.hero.HeroMainSkillsManager;
    public var activeSkillsManager: tool.hero.HeroActiveSkillsManager;
    public var type: String;
    public var _infos: Dynamic;
    public var sideKicks: Array<Dynamic>;
    public var lastHeadPos: tool.FPoint;
    public var animationTracks: haxe.ds.StringMap<Dynamic>;
    public var inventory: tool.Inventory;
    public var blueprints: Array<Dynamic>;
    public var awake: Bool;
    public var cells: Int;
    public var goldCombo: Int;
    public var darknessCounter: Float;
    public var darknessDeferred: light.DarknessRemover;
    public var darknessHoles: Array<Dynamic>;
    public var edgeClimbSounds: Array<Dynamic>;
    public var vineClimbSounds: Array<Dynamic>;
    public var chainClimbSounds: Array<Dynamic>;
    public var pipeClimbSounds: Array<Dynamic>;
    public var woodClimbSounds: Array<Dynamic>;
    public var ropeLadderClimbSounds: Array<Dynamic>;
    public var ropeLadderPurpleClimbSounds: Array<Dynamic>;
    public var footStepStoneSounds: Array<Dynamic>;
    public var footStepWetStoneSounds: Array<Dynamic>;
    public var footStepWaterSounds: Array<Dynamic>;
    public var footStepWoodSounds: Array<Dynamic>;
    public var footStepWetWoodSounds: Array<Dynamic>;
    public var footStepPipeSounds: Array<Dynamic>;
    public var footStepWetPipeSounds: Array<Dynamic>;
    public var footStepAdd: Array<Dynamic>;
    public var customHitSound: Array<Dynamic>;
    public var customAtkSound: Array<Dynamic>;
    public var footStepFramesWalk: Array<Int>;
    public var footStepFramesRun: Array<Int>;
    public var footStepFramesRunDance: Array<Int>;
    public var footStepFramesRunFast: Array<Int>;
    public var footStepFramesRunInjured: Array<Int>;
    public var footStepFramesRunFastInjured: Array<Int>;
    public var nearbyMobCounts: Array<Int>;
    public var curseLabel: ui.LightTip;
    public var entitiesLinked: Array<Dynamic>;
    public var selfLight: tool.EntityLight;
    public var noDamageDuringBossBattle: Dynamic;
    public var heroHead: tool.HeroHead;
    public var eyeShine: Bool;
    public var heroSignals: tool.signals.HeroSignals;
    public var lockMap: Bool;
    public var assistMapRevealed: Bool;
    public var speedComboRun: Float;
    public var runSpeedOnTrap: Float;
    public var heroLightIntensityMin: Float;
    public var heroLightIntensityMax: Float;
    public var cameraTiltDelay: Float;
    public var poisonedWaterDelay: Float;
    public var modBloodthirstMinLife: Float;
    public var modBloodthirstDamageValue: Float;
    public var modBloodthirstDamageDelay: Float;
    public var darknessHitPowerMin: Float;
    public var darknessHitPowerMax: Float;
    public var darknessHitPowerMaxRatio: Float;
    public var infectionMobLeftPercentage: Float;
    public var infectionReductionOnMobKill: Float;
    public var infectionMax: Int;
    public var infectionTierCount: Int;
    public var infectionSpeedReductions: Array<Float>;
    public var infectionSpeedMobLeftPercentages: Array<Float>;
    public var homonculusMainColor: Int;
    public var perfectKillsCount: Int;
    public var needReleaseActivate: Bool;
    public var smallHitbox: Bool;
    public var tailUpdate: Dynamic;
    public var lastFootStepFrame: Int;
    public var lastSprPage: Int;

    public function new(arg0: pr.Game, arg1: String) {
        super();
    }

    public static function create(arg0: pr.Game, arg1: String): en.Hero {
        throw "stub: create not decompiled";
    }

    public function get_isRollParry(): Bool {
        throw "stub: get_isRollParry not decompiled";
    }

    public function get_infos(): Dynamic {
        throw "stub: get_infos not decompiled";
    }

    public override function createAttackSource(): Void {
    }

    public override function createAttackTarget(): Void {
    }

    public function createHead(): tool.HeroHead {
        throw "stub: createHead not decompiled";
    }

    public function get_darknessCounterMax(): Float {
        throw "stub: get_darknessCounterMax not decompiled";
    }

    public function reduceDarkness(arg0: Float): Void {
    }

    public function shouldTurn(): Bool {
        throw "stub: shouldTurn not decompiled";
    }

    public function shouldGetFlawlessAchievement(): Bool {
        throw "stub: shouldGetFlawlessAchievement not decompiled";
    }

    public override function init(): Void {
    }

    public function initCDBData(): Void {
    }

    public override function initSpeechDeck(): Void {
    }

    public function hasAnySpeedBuff(): Bool {
        throw "stub: hasAnySpeedBuff not decompiled";
    }

    public function speedBuffTimeLeftS(): Float {
        throw "stub: speedBuffTimeLeftS not decompiled";
    }

    public function getInfectionMax(): Float {
        throw "stub: getInfectionMax not decompiled";
    }

    public function getTierInfectionCount(): Int {
        throw "stub: getTierInfectionCount not decompiled";
    }

    public function setInfection(arg0: Float, arg1: Dynamic): Void {
    }

    public function refreshInfectionHud(): Void {
    }

    public function notifyAboutInfectionTier(arg0: Bool): Void {
    }

    public function getInfectionTickLimitS(): Dynamic {
        throw "stub: getInfectionTickLimitS not decompiled";
    }

    public function addInfection(arg0: Float, arg1: Dynamic, arg2: Dynamic): Void {
    }

    public function removeInfection(arg0: Float, arg1: Dynamic, arg2: Dynamic): Void {
    }

    public override function statusNeedsToBlink(arg0: Dynamic, arg1: String): Bool {
        throw "stub: statusNeedsToBlink not decompiled";
    }

    public function initSpeedComboTimer(): Void {
    }

    public function addKillCount(arg0: en.Mob): Void {
    }

    public function onMobDeath(arg0: en.Mob): Void {
    }

    public function onOpponentAdded(arg0: Entity): Void {
    }

    public override function onReload(): Void {
    }

    public function updateMaxLife(): Void {
    }

    public function overrideMaxLife(arg0: Int): Void {
    }

    public override function setSurvivalTier(arg0: Int): Void {
    }

    public override function setBrutalityTier(arg0: Int): Void {
    }

    public override function setTacticTier(arg0: Int): Void {
    }

    public function computeTiers(): Void {
    }

    public override function prepareSave(): Bool {
        throw "stub: prepareSave not decompiled";
    }

    public function initAnims(): Void {
    }

    public override function initGfx(): Void {
    }

    public function getSkinInfo(): Dynamic {
        throw "stub: getSkinInfo not decompiled";
    }

    public function applySkin(arg0: String): Void {
    }

    public function initScarf(): Void {
    }

    public function getGlowColorsData(): Array<Dynamic> {
        throw "stub: getGlowColorsData not decompiled";
    }

    public function initColorMap(): Void {
    }

    public override function minimapTracking(): Void {
    }

    public function onLevelChanged(arg0: pr.Level): Void {
    }

    public override function disposeGfx(): Void {
    }

    public function hasSkin(arg0: String, arg1: String): Bool {
        throw "stub: hasSkin not decompiled";
    }

    public function hasAPurpleSkin(): Bool {
        throw "stub: hasAPurpleSkin not decompiled";
    }

    public function onPickupLoot(arg0: en.Loot): Void {
    }

    public function addMoney(arg0: Int, arg1: Ref): Void {
    }

    public function substractMoney(arg0: Int, arg1: Ref): Void {
    }

    public function tryToSubstractMoney(arg0: Int, arg1: Ref): Int {
        throw "stub: tryToSubstractMoney not decompiled";
    }

    public function addDebt(arg0: Int, arg1: Ref): Void {
    }

    public function substractDebt(arg0: Int, arg1: Ref): Void {
    }

    public function addGoldCombo(arg0: Int): Void {
    }

    public function addCells(arg0: Int, arg1: Ref): Void {
    }

    public function substractCells(arg0: Int, arg1: Ref): Void {
    }

    public function wakeup(arg0: pr.Level, arg1: Int, arg2: Int): Void {
    }

    public override function get_headX(): Float {
        throw "stub: get_headX not decompiled";
    }

    public override function get_headY(): Float {
        throw "stub: get_headY not decompiled";
    }

    public function getTrackerPositionY(arg0: String): Float {
        throw "stub: getTrackerPositionY not decompiled";
    }

    public function getTrackerPositionX(arg0: String): Float {
        throw "stub: getTrackerPositionX not decompiled";
    }

    public override function dispose(): Void {
    }

    public override function initLife(arg0: Float, arg1: Dynamic): Void {
    }

    public function setLifeAndRally(arg0: Int, arg1: Int): Void {
    }

    public function toggleFullInvincibility(arg0: Bool): Void {
    }

    public function refillAllAmmo(): Void {
    }

    public function clean(): Void {
    }

    public function addSideKick(arg0: en.Mob): Void {
    }

    public function clearSideKicks(): Void {
    }

    public function clearPets(): Void {
    }

    public function onEquipedItemsChange(arg0: Ref, arg1: Ref, arg2: Ref): Void {
    }

    public function updatePokemonableIcons(): Void {
    }

    public function dropAndUpdateItem(arg0: tool.InventItem): tool.InventItem {
        throw "stub: dropAndUpdateItem not decompiled";
    }

    public function hasBlueprint(arg0: String): Bool {
        throw "stub: hasBlueprint not decompiled";
    }

    public function pickBlueprint(arg0: String): Bool {
        throw "stub: pickBlueprint not decompiled";
    }

    public function revealBlueprints(): Void {
    }

    public function removeRevealedBlueprints(): Void {
    }

    public function getItemIconPos(arg0: Entity): tool.FPoint {
        throw "stub: getItemIconPos not decompiled";
    }

    public function removeTemporaryItems(): Void {
    }

    public function reapplyTemporaryItems(): Void {
    }

    public function pickItem(arg0: Entity, arg1: tool.InventItem, arg2: Dynamic): Void {
    }

    public function onAfterPickItem(arg0: tool.InventItem): Void {
    }

    public function onItemRecycling(arg0: tool.InventItem): Void {
    }

    public function applyItemPickEffect(arg0: Entity, arg1: tool.InventItem): Void {
    }

    public override function setPosCase(arg0: Int, arg1: Int, arg2: Dynamic, arg3: Dynamic): Void {
    }

    public override function setPosPixel(arg0: Float, arg1: Float): Void {
    }

    public function hasWeaponEquipped(arg0: String): Bool {
        throw "stub: hasWeaponEquipped not decompiled";
    }

    public function hasWeaponEquippedInBackpack(arg0: String): Bool {
        throw "stub: hasWeaponEquippedInBackpack not decompiled";
    }

    public override function onDamage(arg0: tool.atk.AttackData): Void {
    }

    public function onHitGlobalShield(arg0: tool.atk.AttackData): Void {
    }

    public override function onAttackMissed(arg0: tool.atk.AttackData): Void {
    }

    public function onPerfectParry(arg0: tool.atk.AttackData): Void {
    }

    public function resetKillCount(): Void {
    }

    public function removeFlawlessLoot(arg0: tool.atk.AttackData): Void {
    }

    public function checkCursedWeaponHit(arg0: tool.atk.AttackData): Void {
    }

    public function damageFeedback(arg0: tool.atk.AttackData, arg1: Float): Void {
    }

    public function getHitSound(): hxd.res.Sound {
        throw "stub: getHitSound not decompiled";
    }

    public function tryToPlayAtkSound(arg0: Ref, arg1: Ref): Void {
    }

    public function updateLifeBar(): Void {
    }

    public function reduceCurse(arg0: Int): Void {
    }

    public function curse(arg0: Int, arg1: String, arg2: Ref, arg3: Ref): Void {
    }

    public function displayCursePopup(arg0: Int, arg1: String, arg2: Ref): Void {
    }

    public function endCurse(): Void {
    }

    public function oneHitProtectionTrigger(): Void {
    }

    public function applyDamnedVigorEffect(): Void {
    }

    public override function tryToPreventDeath(arg0: tool.atk.AttackData, arg1: Float): Bool {
        throw "stub: tryToPreventDeath not decompiled";
    }

    public function deathRespawn(): Void {
    }

    public function checkContinueMode(arg0: tool.atk.AttackData): Bool {
        throw "stub: checkContinueMode not decompiled";
    }

    public function checkLifeRemaining(): Bool {
        throw "stub: checkLifeRemaining not decompiled";
    }

    public function tryToApplyYoloPerk(): Bool {
        throw "stub: tryToApplyYoloPerk not decompiled";
    }

    public function tryToApplyWishesPerk(arg0: tool.InventItem): Void {
    }

    public function onOwnAttackDealt(arg0: tool.atk.AttackData, arg1: Entity): Void {
    }

    public override function canReceiveAttack(arg0: tool.atk.AttackData): Bool {
        throw "stub: canReceiveAttack not decompiled";
    }

    public override function applyAttackResult(arg0: tool.atk.AttackData): Void {
    }

    public override function getAdjustedWeightFactor(arg0: Entity): Float {
        throw "stub: getAdjustedWeightFactor not decompiled";
    }

    public override function canApplyRepelling(): Bool {
        throw "stub: canApplyRepelling not decompiled";
    }

    public function isFallingTooFast(): Bool {
        throw "stub: isFallingTooFast not decompiled";
    }

    public override function bump(arg0: Float, arg1: Float, arg2: Dynamic): Void {
    }

    public function landStun(arg0: Float, arg1: Bool): Void {
    }

    public function breakBreakableGround(arg0: Int, arg1: Int): Void {
    }

    public function pushFloatingPlatform(arg0: Int, arg1: Int, arg2: Float): Void {
    }

    public override function canBeHitBy(arg0: Entity): Bool {
        throw "stub: canBeHitBy not decompiled";
    }

    public override function onTouchGround(): Void {
    }

    public override function onLand(arg0: Float): Void {
    }

    public override function onLeaveMap(): Void {
    }

    public override function onFatalFallStart(arg0: Ref): Void {
    }

    public function getBestRespawnPointAfterFatalFall(arg0: Bool): tool.CPoint {
        throw "stub: getBestRespawnPointAfterFatalFall not decompiled";
    }

    public override function onFatalFallDamage(): Void {
    }

    public function respawnOnLastStable(arg0: Bool, arg1: Float): Void {
    }

    public function tryToShieldRepelGrenades(): Void {
    }

    public function tryToKickGrenades(arg0: tool.Area, arg1: tool.InventItem, arg2: Float, arg3: Int, arg4: tool.weap.BaseShield, arg5: Dynamic): Void {
    }

    public function setFocus(arg0: Entity): Void {
    }

    public function clearFocus(): Void {
    }

    public function activateFocus(arg0: Bool): Void {
    }

    public function setHeadMode(arg0: tool.HeadMode, arg1: Float, arg2: Dynamic): Void {
    }

    public function setHeadDepth(arg0: Int): Void {
    }

    public function updateInteraction(): Void {
    }

    public function resetHeadMode(): Void {
    }

    public function lockControlsF(arg0: Float): Void {
    }

    public function lockControlsS(arg0: Float): Void {
    }

    public function lockControlFromSkill(arg0: Float): Void {
    }

    public function cancelSkillControlLock(): Void {
    }

    public function applyHudLockFade(): Void {
    }

    public function controlsLocked(arg0: Ref): Bool {
        throw "stub: controlsLocked not decompiled";
    }

    public function moveControlled(): Bool {
        throw "stub: moveControlled not decompiled";
    }

    public override function kill(): Void {
    }

    public override function onDie(): Void {
    }

    public function startDeathCine(): Void {
    }

    public function fullHeal(): Void {
    }

    public override function get_weight(): Float {
        throw "stub: get_weight not decompiled";
    }

    public function drawTrail(arg0: Int, arg1: Dynamic, arg2: Dynamic): Void {
    }

    public function copyTrail(arg0: libs.heaps.slib.HSprite, arg1: libs.heaps.slib.HSprite): Void {
    }

    public function blink(arg0: Float): Void {
    }

    public override function setAffectS(arg0: Int, arg1: Float, arg2: Ref, arg3: Dynamic): Void {
    }

    public override function refreshIcons(): Void {
    }

    public override function getAffectResist(arg0: Dynamic): Float {
        throw "stub: getAffectResist not decompiled";
    }

    public override function onAffectChange(arg0: Int, arg1: Bool): Void {
    }

    public function updateBodyHeight(): Void {
    }

    public function isExplorersInstinctActive(): Bool {
        throw "stub: isExplorersInstinctActive not decompiled";
    }

    public override function onEnterRoom(arg0: level.Room): Void {
    }

    public function getCurrentShopMusic(arg0: level.LevelTypes.MerchantData): hxd.res.Sound {
        throw "stub: getCurrentShopMusic not decompiled";
    }

    public function triggerExplorerInstinct(arg0: Ref): Void {
    }

    public override function onLeaveRoom(arg0: level.Room): Void {
    }

    public function triggerOnUseAffixes(arg0: tool.InventItem): Void {
    }

    public function triggerOnStopAffixes(arg0: tool.InventItem): Void {
    }

    public function resetCooldownForItem(arg0: tool.InventItem): Void {
    }

    public function startCooldownForItem(arg0: tool.InventItem, arg1: Dynamic): Void {
    }

    public function reduceCooldownForItem(arg0: tool.InventItem, arg1: Float): Void {
    }

    public function transformInventoryItem(arg0: tool.InventItem, arg1: tool.InventItem): tool.InventItem {
        throw "stub: transformInventoryItem not decompiled";
    }

    public function restoreDepletedItems(): Void {
    }

    public function pushScarf(arg0: Float, arg1: Ref): Void {
    }

    public function cancelMainSkills(arg0: Class<Dynamic>): Void {
    }

    public function _setPerkCooldownS(arg0: tool.InventItem, arg1: Float): Void {
    }

    public function setPerkCooldownS(arg0: tool.InventItem, arg1: String, arg2: Float): Void {
    }

    public function _hasPerkCooldownFor(arg0: tool.InventItem): Bool {
        throw "stub: _hasPerkCooldownFor not decompiled";
    }

    public function hasPerkCooldownFor(arg0: tool.InventItem, arg1: String): Bool {
        throw "stub: hasPerkCooldownFor not decompiled";
    }

    public function _unsetPerkCooldown(arg0: tool.InventItem): Void {
    }

    public function unsetPerkCooldown(arg0: tool.InventItem, arg1: String): Void {
    }

    public function removeLevelPerkCd(arg0: Bool): Void {
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public function canWallGrab(): Bool {
        throw "stub: canWallGrab not decompiled";
    }

    public function canJumpThroughUp(): Bool {
        throw "stub: canJumpThroughUp not decompiled";
    }

    public function canBreakDoors(): Bool {
        throw "stub: canBreakDoors not decompiled";
    }

    public function canBreakTiles(): Bool {
        throw "stub: canBreakTiles not decompiled";
    }

    public function canUseInteractive(arg0: en.Interactive): Bool {
        throw "stub: canUseInteractive not decompiled";
    }

    public function isItemUseful(arg0: tool.InventItem): Bool {
        throw "stub: isItemUseful not decompiled";
    }

    public function onUseInteractive(arg0: en.Interactive): Void {
    }

    public function onUnlockItem(arg0: String): Void {
    }

    public function isChargingSkill(): Bool {
        throw "stub: isChargingSkill not decompiled";
    }

    public function chargingSkillAllowCrouch(): Bool {
        throw "stub: chargingSkillAllowCrouch not decompiled";
    }

    public function interruptHeroSkills(): Void {
    }

    public function reduceAllActiveCooldowns(arg0: Float): Void {
    }

    public function unlockControls(): Void {
    }

    public function airControl(): Void {
    }

    public function inDanger(): Bool {
        throw "stub: inDanger not decompiled";
    }

    public function onInvisibilityBreakingAction(): Void {
    }

    public function onCombatAction(): Void {
    }

    public function inCombat(): Bool {
        throw "stub: inCombat not decompiled";
    }

    public function commonCliffGrabEffect(): Void {
    }

    public function cliffGrab(): Void {
    }

    public function playClimbSfx(): Void {
    }

    public function startHoldPull(): Void {
    }

    public function startClimbing(arg0: Bool): Void {
    }

    public function stopClimbing(): Void {
    }

    public function exitLadderTop(arg0: Int): Void {
    }

    public function getDoTValue(arg0: tool.InventItem, arg1: Dynamic, arg2: Entity, arg3: tool.Weapon): Float {
        throw "stub: getDoTValue not decompiled";
    }

    public function toxinLoverAspect(arg0: Ref): Void {
    }

    public override function preUpdate(): Void {
    }

    public override function beforeRender(): Void {
    }

    public function isPlayingRunAnim(): Bool {
        throw "stub: isPlayingRunAnim not decompiled";
    }

    public function playStepSound(): Void {
    }

    public function get_fxRunSmoke(): Dynamic {
        throw "stub: get_fxRunSmoke not decompiled";
    }

    public override function postUpdate(): Void {
    }

    public override function onOutOfGameChange(): Void {
    }

    public override function onEnterWater(): Void {
    }

    public override function onTouch(arg0: Entity): Void {
    }

    public function updateTutorials(): Void {
    }

    public function createTutoTip(): ui.LightTip {
        throw "stub: createTutoTip not decompiled";
    }

    public function createTutoControlTip(arg0: Int, arg1: String): ui.LightTip {
        throw "stub: createTutoControlTip not decompiled";
    }

    public function cancelTuto(): Void {
    }

    public override function canCrawlThrought(arg0: Int, arg1: Int): Bool {
        throw "stub: canCrawlThrought not decompiled";
    }

    public function onTeleportation(): Void {
    }

    public function resetTpItems(): Void {
    }

    public function resetChargeDashItems(): Void {
    }

    public function transformInventoryPerk(arg0: tool.InventItem, arg1: tool.InventItem): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public function setPauseInfection(arg0: Bool): Void {
    }

    public function updateInfection(): Void {
    }

    public function checkInfectionTierLevel(arg0: Float): Int {
        throw "stub: checkInfectionTierLevel not decompiled";
    }

    public function cleanupSidekicks(): Void {
    }

    public function onBuffEnds(): Void {
    }

    public override function heal(arg0: Int): Void {
    }

    public override function setDepth(arg0: Int): Void {
    }

    public function onHeroAlphaChanged(arg0: Float, arg1: Float): Void {
    }

    public function highlighHudSlotFor(arg0: tool.InventItem, arg1: Ref, arg2: Ref): Void {
    }

    public function hudInitItems(): Void {
    }

    public function hudSetMoney(arg0: Int): Void {
    }

    public function hudSetCells(arg0: Int): Void {
    }

    public function hudSetSurvival(arg0: Int, arg1: Ref): Void {
    }

    public function hudSetBrutality(arg0: Int, arg1: Ref): Void {
    }

    public function hudSetTactic(arg0: Int, arg1: Ref): Void {
    }

    public function hudOnItemPick(arg0: tool.InventItem, arg1: Float, arg2: Float): Void {
    }

    public function hudUpdateKeyStock(): Void {
    }

    public function hudUpdatePerkStock(): Void {
    }

    public function initSFXArrays(): Void {
    }

    public function createGrenadeFromAffix(arg0: tool.InventItem): Void {
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

    public function onHeroDie(): Void {
    }

    public function onSetPosCase(arg0: Int, arg1: Int): Void {
    }
}

class Queen extends en.mob.Boss {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var middlePoint: tool.CPoint;
    public var attackDealtMemory: Dynamic;
    public var attackReceivedMemory: Dynamic;
    public var initialAttackDone: Bool;
    public var nbQuickStrike: Int;
    public var nbCombo: Int;
    public var nbTeleport: Int;
    public var comboEnderDone: Bool;
    public var shieldAnnoyanceLevel: Int;
    public var attackChain: Array<Dynamic>;
    public var activeCutLines: Array<Dynamic>;
    public var shieldTaunts: Array<Dynamic>;
    public var comboStarterAttacks: Array<Dynamic>;
    public var comboStarterAttacksDeck: libs.RandDeck;
    public var quickMeleeAttacks: Array<Dynamic>;
    public var quickMeleeAttacksDeck: libs.RandDeck;
    public var comboEnderAttacks: Array<Dynamic>;
    public var comboEnderAttacksDeck: libs.RandDeck;
    public var antiShieldAttacks: Array<Dynamic>;
    public var antiShieldAttacksDeck: libs.RandDeck;
    public var gapCloserSkill: tool.skill.OldMobSkill;
    public var swapSkill: tool.skill.OldMobSkill;
    public var preventFallingFromBump: Bool;
    public var firewaveAtk: tool.skill.OldMobSkill;
    public var lungeAttack: tool.skill.OldMobSkill;
    public var lungeAttackArea: tool.Area;
    public var comboAttack: tool.skill.OldMobSkill;
    public var overshieldAttack: tool.skill.OldMobSkill;
    public var grabAttack: tool.skill.OldMobSkill;
    public var throwHeroSkill: tool.skill.OldSkill;
    public var shockWaveAtk: tool.skill.OldMobSkill;
    public var tauntAtk: tool.skill.OldMobSkill;
    public var grabbedHero: en.Hero;
    public var backDashSkill: tool.skill.OldMobSkill;
    public var repelBulletSkill: tool.skill.OldMobSkill;
    public var repelBulletSkillInf: Dynamic;
    public var parrySkill: tool.skill.OldSkill;
    public var parrySkillInf: Dynamic;
    public var parryCounterAtk: tool.skill.OldMobSkill;
    public var disableGrenadeSkill: tool.skill.OldMobSkill;
    public var groundStompAnswerAtk: tool.skill.OldMobSkill;
    public var removeRootAtk: tool.skill.OldMobSkill;
    public var fallTpSkill: tool.skill.OldMobSkill;
    public var maxFallBeforeTp: Int;
    public var maxFallLeniency: Int;
    public var destroyTurretAttack: tool.skill.OldMobSkill;
    public var killPetSkill: tool.skill.OldMobSkill;
    public var dispellAOESkill: tool.skill.OldMobSkill;
    public var voronoi: h2d.col.Voronoi;
    public var jumpSpeed: Float;
    public var lastCutReady: Bool;
    public var safeSpot: Dynamic;
    public var headPool: libs.heaps.HParticle.ParticlePool;
    public var headNormalSb: libs.heaps.slib.HSpriteBatch;
    public var headAddSb: libs.heaps.slib.HSpriteBatch;
    public var headBlack: Int;
    public var eye: libs.heaps.slib.HSprite;
    public var eyeLeft: libs.heaps.slib.HSprite;
    public var eyeRight: libs.heaps.slib.HSprite;
    public var eyeDir: Float;
    public var lastHeadPos: tool.FPoint;
    public var eyeOffsetX: Float;
    public var eyeOffsetY: Float;
    public var bossRushModifiers: Dynamic;
    public var ambiantChannel: hxd.snd.Channel;
    public var registeredFx: Array<Dynamic>;
    public var isAntiShieldCombo: Bool;
    public var isInPlaceForCutScreen: Bool;
    public var focusedActive: en.Active;
    public var focusedGrenade: en.Grenade;
    public var focusedPet: Entity;
    public var delayedBreachFrom: tool.atk.AttackData;
    public var sbQueenFx: libs.heaps.slib.HSpriteBatch;
    public var lastChargeRatio: Float;
    public var lastHandX: Float;
    public var lastHandY: Float;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.boss.Queen {
        throw "stub: create not decompiled";
    }

    public function get_isInCutScreenPhase(): Bool {
        throw "stub: get_isInCutScreenPhase not decompiled";
    }

    public function get_isInTutorialPhase(): Bool {
        throw "stub: get_isInTutorialPhase not decompiled";
    }

    public function get_headDir(): Int {
        throw "stub: get_headDir not decompiled";
    }

    public function interpolate(arg0: Float, arg1: libs.misc.TType): Float {
        throw "stub: interpolate not decompiled";
    }

    public override function setReady(): Void {
    }

    public override function init(): Void {
    }

    public function initJumpSpeed(): Void {
    }

    public function idleToAnim(arg0: String): String {
        throw "stub: idleToAnim not decompiled";
    }

    public function animToIdle(arg0: String): String {
        throw "stub: animToIdle not decompiled";
    }

    public function loadToAnim(arg0: String): String {
        throw "stub: loadToAnim not decompiled";
    }

    public function initAffectResists(): Void {
    }

    public function initSkills(): Void {
    }

    public function doCutLineAttack(arg0: Dynamic, arg1: Float, arg2: Dynamic): Void {
    }

    public function singleCutLineAttack(arg0: Float, arg1: Float, arg2: Float): Void {
    }

    public function initSpeechDeck(): Void {
    }

    public function initOffensiveSkills(): Void {
    }

    public function releaseGrabbedHero(): Void {
    }

    public function initDefensiveSkills(): Void {
    }

    public function cutGrenade(arg0: en.Grenade): Void {
    }

    public function meleeCutLineAttack(arg0: String): Void {
    }

    public function initMeleeAtk(arg0: String, arg1: Bool, arg2: Array<Int>, arg3: Ref, arg4: String): tool.skill.OldMobSkill {
        throw "stub: initMeleeAtk not decompiled";
    }

    public function playFx(arg0: String, arg1: Ref, arg2: tool.skill.OldSkill): libs.heaps.HParticle {
        throw "stub: playFx not decompiled";
    }

    public function interruptSkills(): Void {
    }

    public function cleanRegisteredFx(): Void {
    }

    public function onAffectChange(arg0: Int, arg1: Bool): Void {
    }

    public function dash(arg0: Int): Void {
    }

    public function dashTo(arg0: Float): Void {
    }

    public function canApplyRepelling(): Bool {
        throw "stub: canApplyRepelling not decompiled";
    }

    public function onStep(): Void {
    }

    public function checkDashHit(): Void {
    }

    public function stopDash(): Void {
    }

    public function createCounterBullet(arg0: en.Bullet): en.Bullet {
        throw "stub: createCounterBullet not decompiled";
    }

    public function canTpBehind(arg0: Entity): Bool {
        throw "stub: canTpBehind not decompiled";
    }

    public function chainComboAttack(arg0: Bool): Void {
    }

    public function needsCloseUp(arg0: tool.skill.OldMobSkill): Bool {
        throw "stub: needsCloseUp not decompiled";
    }

    public function chainAntiShieldCombo(arg0: Bool): Void {
    }

    public function chainComboEnder(): Void {
    }

    public function resetAttackDealtMemory(): Void {
    }

    public function resetAttackReceivedMemory(): Void {
    }

    public function switchToDefensive(): Void {
    }

    public function startNextCombo(): Void {
    }

    public function tauntShieldFury(): Void {
    }

    public function switchToOffensive(): Void {
    }

    public function aiLocked(): Bool {
        throw "stub: aiLocked not decompiled";
    }

    public override function canLevelUp(): Bool {
        throw "stub: canLevelUp not decompiled";
    }

    public override function prepareLevelUp(): Void {
    }

    public override function onScream(): Void {
    }

    public function cancelCutScreenPhase(): Void {
    }

    public function getComboStarter(): tool.skill.OldMobSkill {
        throw "stub: getComboStarter not decompiled";
    }

    public function isIgnoredBullet(arg0: en.Bullet): Bool {
        throw "stub: isIgnoredBullet not decompiled";
    }

    public function getIncomingEnemyBullets(): Array<Dynamic> {
        throw "stub: getIncomingEnemyBullets not decompiled";
    }

    public function detectedUrgentThreat(): Bool {
        throw "stub: detectedUrgentThreat not decompiled";
    }

    public function choseDefensiveMove(): tool.skill.OldMobSkill {
        throw "stub: choseDefensiveMove not decompiled";
    }

    public function behaviourAi(): Void {
    }

    public function checkForBreach(arg0: tool.atk.AttackData): Void {
    }

    public function onBreach(arg0: tool.atk.AttackData): Void {
    }

    public override function dispose(): Void {
    }

    public function onDamage(arg0: tool.atk.AttackData): Void {
    }

    public function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public function startDelayedBreach(arg0: Ref): Void {
    }

    public function onFatalFallDamage(): Void {
    }

    public function respawnOnLastStable(arg0: Float): Void {
    }

    public function get_headTracks(): Array<Int> {
        throw "stub: get_headTracks not decompiled";
    }

    public function get_headX(): Float {
        throw "stub: get_headX not decompiled";
    }

    public function get_headY(): Float {
        throw "stub: get_headY not decompiled";
    }

    public function get_handTracks(): Array<Int> {
        throw "stub: get_handTracks not decompiled";
    }

    public function get_handX(): Float {
        throw "stub: get_handX not decompiled";
    }

    public function get_handY(): Float {
        throw "stub: get_handY not decompiled";
    }

    public function getBlendMode(): h2d.BlendMode {
        throw "stub: getBlendMode not decompiled";
    }

    public function initGfx(): Void {
    }

    public function initHeadFx(): Void {
    }

    public function _trackHand(arg0: libs.heaps.HParticle): Void {
    }

    public function fxChargeHand(arg0: Float, arg1: Float): Void {
    }

    public function fxChargeEntity(arg0: Entity, arg1: Float, arg2: Float): Void {
    }

    public function handGlintFx(): Void {
    }

    public function startHandSmokeS(arg0: Float): Void {
    }

    public function stopHandSmoke(): Void {
    }

    public function onDelayedVolteStart(): Void {
    }

    public function setPosCase(arg0: Int, arg1: Int, arg2: Dynamic, arg3: Dynamic): Void {
    }

    public function setPosPixel(arg0: Float, arg1: Float): Void {
    }

    public override function tryToPreventDeath(arg0: tool.atk.AttackData, arg1: Float): Bool {
        throw "stub: tryToPreventDeath not decompiled";
    }

    public function onLeaveMap(): Void {
    }

    public function createBodyPart(): Array<Dynamic> {
        throw "stub: createBodyPart not decompiled";
    }

    public override function onDie(): Void {
    }

    public function dropLoot(): Void {
    }

    public function getVolteDelay(): Float {
        throw "stub: getVolteDelay not decompiled";
    }

    public function getMoveSpeedMul(): Float {
        throw "stub: getMoveSpeedMul not decompiled";
    }

    public function disposeGfx(): Void {
    }

    public function beforeRender(): Void {
    }

    public function updateHeadFx(arg0: Float): Void {
    }

    public function eyeShine(arg0: Int): Void {
    }

    public function _headPartUpdate(arg0: libs.heaps.HParticle): Void {
    }

    public function postUpdate(): Void {
    }

    public function bump(arg0: Float, arg1: Float, arg2: Dynamic): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public function fxSplitScreen(arg0: Dynamic): Void {
    }

    public function applyAttackResult(arg0: tool.atk.AttackData): Void {
    }

    public function setHeadPosition(arg0: en.mob.boss.HeadPosition, arg1: Float): Void {
    }

    public function getDiminishingFactor(arg0: Int, arg1: Int, arg2: Int, arg3: Dynamic): Float {
        throw "stub: getDiminishingFactor not decompiled";
    }

    public function applyBossRushModifier(arg0: Dynamic): Void {
    }

    public override function giveHeadFeedback(arg0: String): Void {
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

class InventItem {
    public static var DEFAULT_TIER_IF_NULL: Int;
    public static var __clid: Int;
    public var kind: tool.InventItemKind;
    public var pairedItem: tool.InventItem;
    public var posID: Int;
    public var _itemLevel: Int;
    public var affixes: Array<Dynamic>;
    public var inactiveAffixes: Array<Dynamic>;
    public var ammo: Int;
    public var permanentId: Int;
    public var altItem: tool.InventItem;
    public var overridedMoneyValue: Dynamic;
    public var _itemData: Dynamic;
    public var __uid: Int;

    public function new(arg0: tool.InventItemKind) {
    }

    public static function canBeUpgraded(arg0: Dynamic): Bool {
        throw "stub: canBeUpgraded not decompiled";
    }

    public static function fixHealingKind(arg0: tool.InventItem): tool.InventItem {
        throw "stub: fixHealingKind not decompiled";
    }

    public static function fromItem(arg0: String, arg1: Dynamic): tool.InventItem {
        throw "stub: fromItem not decompiled";
    }

    public function getRawItemLevel(): Int {
        throw "stub: getRawItemLevel not decompiled";
    }

    public function getAdjustedItemLevel(): Int {
        throw "stub: getAdjustedItemLevel not decompiled";
    }

    public function setItemLevel(arg0: Int): Int {
        throw "stub: setItemLevel not decompiled";
    }

    public function onReload(): Void {
    }

    public function clone(arg0: Bool, arg1: String): tool.InventItem {
        throw "stub: clone not decompiled";
    }

    public function get_pairedItem(): tool.InventItem {
        throw "stub: get_pairedItem not decompiled";
    }

    public function setPairedItem(arg0: tool.InventItem): tool.InventItem {
        throw "stub: setPairedItem not decompiled";
    }

    public function createPairedItem(): tool.InventItem {
        throw "stub: createPairedItem not decompiled";
    }

    public function getAffixSimilarityRatio(arg0: tool.InventItem): Float {
        throw "stub: getAffixSimilarityRatio not decompiled";
    }

    public function getRandomTierAffixCount(): Int {
        throw "stub: getRandomTierAffixCount not decompiled";
    }

    public function getMiscAffixCount(): Int {
        throw "stub: getMiscAffixCount not decompiled";
    }

    public function getStatBonusCount(): Int {
        throw "stub: getStatBonusCount not decompiled";
    }

    public function getDamageBonus(): Float {
        throw "stub: getDamageBonus not decompiled";
    }

    public function canBeForged(): Bool {
        throw "stub: canBeForged not decompiled";
    }

    public function getForgeRerollCost(): Int {
        throw "stub: getForgeRerollCost not decompiled";
    }

    public function getForgeRefineCost(): Int {
        throw "stub: getForgeRefineCost not decompiled";
    }

    public function getUpgradeLevel(): Int {
        throw "stub: getUpgradeLevel not decompiled";
    }

    public function getDamageReduction(): Float {
        throw "stub: getDamageReduction not decompiled";
    }

    public function hasLevels(): Bool {
        throw "stub: hasLevels not decompiled";
    }

    public function hasDamageBonus(): Bool {
        throw "stub: hasDamageBonus not decompiled";
    }

    public function hasDamageReduction(): Bool {
        throw "stub: hasDamageReduction not decompiled";
    }

    public function refillAmmo(): Void {
    }

    public function getMaxAmmo(): Int {
        throw "stub: getMaxAmmo not decompiled";
    }

    public function restoreAmmoOnReload(arg0: pr.Level): Void {
    }

    public function canBeSold(arg0: Dynamic): Bool {
        throw "stub: canBeSold not decompiled";
    }

    public function getSellValue(arg0: Dynamic): Int {
        throw "stub: getSellValue not decompiled";
    }

    public function canReceiveAffixes(): Bool {
        throw "stub: canReceiveAffixes not decompiled";
    }

    public function canReceiveAffix(arg0: String): Bool {
        throw "stub: canReceiveAffix not decompiled";
    }

    public function hasTag(arg0: String): Bool {
        throw "stub: hasTag not decompiled";
    }

    public function removeAllAffixes(arg0: String): Void {
    }

    public function removeOneAffix(arg0: String): Void {
    }

    public function addAffix(arg0: String, arg1: Ref): tool.InventItem {
        throw "stub: addAffix not decompiled";
    }

    public function addInactiveAffix(arg0: String): Void {
    }

    public function clearAffixes(): Void {
    }

    public function hasAffix(arg0: String): Bool {
        throw "stub: hasAffix not decompiled";
    }

    public function authorizeDoublons(): Bool {
        throw "stub: authorizeDoublons not decompiled";
    }

    public function isUsefulFor(arg0: en.Hero): Bool {
        throw "stub: isUsefulFor not decompiled";
    }

    public function isHealing(): Bool {
        throw "stub: isHealing not decompiled";
    }

    public function isHealingOrFlask(): Bool {
        throw "stub: isHealingOrFlask not decompiled";
    }

    public function isSmallHealing(): Bool {
        throw "stub: isSmallHealing not decompiled";
    }

    public function isLargeHealing(): Bool {
        throw "stub: isLargeHealing not decompiled";
    }

    public function isWrongHealingKind(): Bool {
        throw "stub: isWrongHealingKind not decompiled";
    }

    public function toString(): String {
        throw "stub: toString not decompiled";
    }

    public function getActiveCooldown(arg0: Int, arg1: Int, arg2: Int): Float {
        throw "stub: getActiveCooldown not decompiled";
    }

    public function getHeartsCost(): Int {
        throw "stub: getHeartsCost not decompiled";
    }

    public function getGameplayDesc(arg0: Dynamic): String {
        throw "stub: getGameplayDesc not decompiled";
    }

    public function getAmbiantDesc(): String {
        throw "stub: getAmbiantDesc not decompiled";
    }

    public function getAffixDesc(arg0: String): String {
        throw "stub: getAffixDesc not decompiled";
    }

    public function _replaceVars(arg0: String, arg1: Array<Dynamic>, arg2: Dynamic, arg3: Dynamic): String {
        throw "stub: _replaceVars not decompiled";
    }

    public function getNameSuffix(): String {
        throw "stub: getNameSuffix not decompiled";
    }

    public function getHtmlName(arg0: String, arg1: Ref): String {
        throw "stub: getHtmlName not decompiled";
    }

    public function getOnlyName(arg0: Ref): String {
        throw "stub: getOnlyName not decompiled";
    }

    public function getDefaultPriceWithAffixes(): Int {
        throw "stub: getDefaultPriceWithAffixes not decompiled";
    }

    public function getBrPriceWithAffixes(): Int {
        throw "stub: getBrPriceWithAffixes not decompiled";
    }

    public function getDefaultPriceWithoutAffixes(): Int {
        throw "stub: getDefaultPriceWithoutAffixes not decompiled";
    }

    public function hasTierScaling(): Bool {
        throw "stub: hasTierScaling not decompiled";
    }

    public function isAffectedByTier(arg0: Entity, arg1: String): Bool {
        throw "stub: isAffectedByTier not decompiled";
    }

    public function isTierCategory(arg0: String): Bool {
        throw "stub: isTierCategory not decompiled";
    }

    public function getItemKind(): String {
        throw "stub: getItemKind not decompiled";
    }

    public function isSame(arg0: tool.InventItem): Bool {
        throw "stub: isSame not decompiled";
    }

    public function isGroup(arg0: Int): Bool {
        throw "stub: isGroup not decompiled";
    }

    public function getGroup(): Dynamic {
        throw "stub: getGroup not decompiled";
    }

    public function getWeaponData(): Dynamic {
        throw "stub: getWeaponData not decompiled";
    }

    public function getShieldAbsorb(): Float {
        throw "stub: getShieldAbsorb not decompiled";
    }

    public function getBaseWeaponDPS(arg0: Dynamic): Int {
        throw "stub: getBaseWeaponDPS not decompiled";
    }

    public function getBaseShieldDamage(arg0: Dynamic): Float {
        throw "stub: getBaseShieldDamage not decompiled";
    }

    public function activeHasDamage(): Bool {
        throw "stub: activeHasDamage not decompiled";
    }

    public function getBaseActiveDamage(): Float {
        throw "stub: getBaseActiveDamage not decompiled";
    }

    public function activeHasDPS(): Bool {
        throw "stub: activeHasDPS not decompiled";
    }

    public function getBaseActiveDPS(): Float {
        throw "stub: getBaseActiveDPS not decompiled";
    }

    public function getPetBaseActiveDPS(): Float {
        throw "stub: getPetBaseActiveDPS not decompiled";
    }

    public function canHaveSynergy(): Bool {
        throw "stub: canHaveSynergy not decompiled";
    }

    public function countSynergy(arg0: String, arg1: Bool): Int {
        throw "stub: countSynergy not decompiled";
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

    public function __string(): hl.Bytes {
        throw "stub: __string not decompiled";
    }

    public function getCountdown(): Dynamic {
        throw "stub: getCountdown not decompiled";
    }
}

class ItemMetaManager {
    public static var __clid: Int;
    public var _user: User;
    public var itemProgress: Array<Dynamic>;
    public var permanentItems: Array<Dynamic>;
    public var forgeInvestedCells: haxe.ds.IntMap<Dynamic>;
    public var __uid: Int;

    public function new(arg0: User) {
    }

    public function onReload(): Void {
    }

    public function importOldUser(arg0: User): Void {
    }

    public function revealAllBaseItems(): Void {
    }

    public function revealItem(arg0: String, arg1: Bool): Bool {
        throw "stub: revealItem not decompiled";
    }

    public function getItemProgress(arg0: String): tool.ItemProgress {
        throw "stub: getItemProgress not decompiled";
    }

    public function hasUnlockedItem(arg0: String): Bool {
        throw "stub: hasUnlockedItem not decompiled";
    }

    public function unlockItem(arg0: String): Bool {
        throw "stub: unlockItem not decompiled";
    }

    public function relockItem(arg0: String): Void {
    }

    public function unrevealItem(arg0: String): Void {
    }

    public function getAllLockedItems(): Array<Dynamic> {
        throw "stub: getAllLockedItems not decompiled";
    }

    public function getAllUnlockedWeapons(): Array<Dynamic> {
        throw "stub: getAllUnlockedWeapons not decompiled";
    }

    public function getAllUnlockedSkills(): Array<Dynamic> {
        throw "stub: getAllUnlockedSkills not decompiled";
    }

    public function getAllUnlockedPerks(): Array<Dynamic> {
        throw "stub: getAllUnlockedPerks not decompiled";
    }

    public function getAllMetaUnlocked(): Array<Dynamic> {
        throw "stub: getAllMetaUnlocked not decompiled";
    }

    public function hasRevealedItem(arg0: String): Bool {
        throw "stub: hasRevealedItem not decompiled";
    }

    public function hasRevealedItemOrInCollector(arg0: String): Bool {
        throw "stub: hasRevealedItemOrInCollector not decompiled";
    }

    public function countUnlockedItems(): Int {
        throw "stub: countUnlockedItems not decompiled";
    }

    public function getAllMetaKeys(): Array<Dynamic> {
        throw "stub: getAllMetaKeys not decompiled";
    }

    public function hasPermanentItem(arg0: String): Bool {
        throw "stub: hasPermanentItem not decompiled";
    }

    public function addPermanentItem(arg0: String): Bool {
        throw "stub: addPermanentItem not decompiled";
    }

    public function hasItemToUnlock(): Bool {
        throw "stub: hasItemToUnlock not decompiled";
    }

    public function getDeathMoneyRetrieval(arg0: Ref): Int {
        throw "stub: getDeathMoneyRetrieval not decompiled";
    }

    public function getForgeMaxRefineCount(): Int {
        throw "stub: getForgeMaxRefineCount not decompiled";
    }

    public function getForgeRefineProgress(): Int {
        throw "stub: getForgeRefineProgress not decompiled";
    }

    public function getMetaMoneyCount(): Int {
        throw "stub: getMetaMoneyCount not decompiled";
    }

    public function getHealingsCount(): Int {
        throw "stub: getHealingsCount not decompiled";
    }

    public function getRecycleCount(): Int {
        throw "stub: getRecycleCount not decompiled";
    }

    public function canRecycle(): Bool {
        throw "stub: canRecycle not decompiled";
    }

    public function canInvestOnItem(arg0: String): Bool {
        throw "stub: canInvestOnItem not decompiled";
    }

    public function investOnItemProgress(arg0: String): Bool {
        throw "stub: investOnItemProgress not decompiled";
    }

    public function listSkinAvailable(): Array<Dynamic> {
        throw "stub: listSkinAvailable not decompiled";
    }

    public function listHeadsAvailable(): Array<Dynamic> {
        throw "stub: listHeadsAvailable not decompiled";
    }

    public function canUseSkinRoom(): Bool {
        throw "stub: canUseSkinRoom not decompiled";
    }

    public function cleanDuplicatedItemProgress(): Void {
    }

    public function f_getMaxUpgradeLevel(): Int {
        throw "stub: f_getMaxUpgradeLevel not decompiled";
    }

    public function f_getMaxCells(arg0: Int): Float {
        throw "stub: f_getMaxCells not decompiled";
    }

    public function f_getMaxCellsOnCurrentBC(arg0: Int): Int {
        throw "stub: f_getMaxCellsOnCurrentBC not decompiled";
    }

    public function f_getInvestedCells(arg0: Int): Float {
        throw "stub: f_getInvestedCells not decompiled";
    }

    public function f_getRawInvestedRatio(arg0: Int): Float {
        throw "stub: f_getRawInvestedRatio not decompiled";
    }

    public function f_getUnlockedLootRatio(arg0: Int): Float {
        throw "stub: f_getUnlockedLootRatio not decompiled";
    }

    public function f_getIngameLootRatio(arg0: Int): Float {
        throw "stub: f_getIngameLootRatio not decompiled";
    }

    public function f_getMaxLootRatio(arg0: Int): Float {
        throw "stub: f_getMaxLootRatio not decompiled";
    }

    public function f_isBarComplete(arg0: Int): Bool {
        throw "stub: f_isBarComplete not decompiled";
    }

    public function f_canInvestOn(arg0: Int): Bool {
        throw "stub: f_canInvestOn not decompiled";
    }

    public function f_investOn(arg0: Int): Bool {
        throw "stub: f_investOn not decompiled";
    }

    public function f_getMinBCRequiredCurrent(arg0: Int, arg1: Float): Int {
        throw "stub: f_getMinBCRequiredCurrent not decompiled";
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
