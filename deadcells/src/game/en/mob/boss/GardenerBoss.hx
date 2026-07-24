package en.mob.boss;

class GardenerBoss extends en.mob.Boss {
    public static var actionDeck1: libs.RandDeck;
    public static var actionDeck2: libs.RandDeck;
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var action: en.mob.boss.BossAction;
    public var lastAction: en.mob.boss.BossAction;
    public var phaseName: en.mob.boss.Phase;
    public var phase: Int;
    public var walkPhase: Bool;
    public var isJumping: Bool;
    public var shortRangeMax: Int;
    public var midRangeMin: Int;
    public var midRangeMax: Int;
    public var rangeDash: Int;
    public var longRangeMin: Int;
    public var maxSpeed: Float;
    public var currentNbLoop: Int;
    public var limitDistMushroom: Int;
    public var curActionTimeF: Float;
    public var defaultZoom: Float;
    public var nbBounce: Int;
    public var newAction: en.mob.boss.ActionDeck;
    public var nbPitchFork: Int;
    public var nbShovel: Int;
    public var nbSickle: Int;
    public var nbHoe: Int;
    public var currentPhaseStep: Int;
    public var hoeLoop: Int;
    public var forkLoop: Int;
    public var sicklesLoop: Int;
    public var shovelLoop: Int;
    public var mainRoomCenterX: Int;
    public var mainRoomLeftX: Int;
    public var mainRoomRightX: Int;
    public var roomOffsetX: Int;
    public var roomOffsetY: Int;
    public var roomFloorY: Int;
    public var phaseTimer: Float;
    public var initialTimer: Float;
    public var bossRushModifiers: Dynamic;
    public var isBeaten: Bool;
    public var isBuried: Bool;
    public var plantAMush: Bool;
    public var looped: Bool;
    public var tryToPreventDeathBool: Bool;
    public var leftCarn: Bool;
    public var rightCarn: Bool;
    public var spawnCarn: Bool;
    public var leftLigamentAttacked: Bool;
    public var rightLigamentAttacked: Bool;
    public var upLigamentFromSource: Bool;
    public var duringVineLaunch: Bool;
    public var ligamentSb: libs.heaps.slib.HSpriteBatch;
    public var ligamentsLeft1: Array<Dynamic>;
    public var ligamentsRight1: Array<Dynamic>;
    public var ligamentsLeft2: Array<Dynamic>;
    public var ligamentsRight2: Array<Dynamic>;
    public var ligamentsLeft3: Array<Dynamic>;
    public var ligamentsRight3: Array<Dynamic>;
    public var isDashing: Bool;
    public var onCeiling: Bool;
    public var onCeilingPitchFork: Bool;
    public var newStepCreation: Bool;
    public var isNextStepANewPhase: Bool;
    public var currentLifeQuarter: Int;
    public var totalLifeQuarter: Int;
    public var extraOffsetY: Int;
    public var sicklesFloatingAround: Bool;
    public var isLigamentRemoval: Bool;
    public var counter: Int;
    public var currentSpeed: Float;
    public var currentHoeNbHit: Int;
    public var timeLockBetweenPhase: Float;
    public var atkHoe: tool.skill.OldMobSkill;
    public var ligamentTargetPos: Array<Int>;
    public var mushes: Array<Dynamic>;
    public var mushesCx: Array<Int>;
    public var mushesSide: Array<Dynamic>;
    public var mobs: Array<Dynamic>;
    public var sicklesAr: Array<Dynamic>;
    public var seeds: Array<Dynamic>;
    public var butterflyColors: Array<Int>;
    public var roomLeftPointX: Int;
    public var roomRightPointX: Int;
    public var roomTopPointY: Int;
    public var tw_roomLeftPointX: Int;
    public var tw_roomRightPointX: Int;
    public var tw_roomTopLeftPointY: Int;
    public var tw_roomTopRightPointY: Int;
    public var waterColorLight: Int;
    public var waterPoisonColorLight: Int;
    public var isHittable: Bool;
    public var isWateringIntroAnim: Bool;
    public var isAngryIntroAnim: Bool;
    public var tmp: libs.heaps.slib.SpriteLib;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.boss.GardenerBoss {
        throw "stub: create not decompiled";
    }

    public override function get_shootX(): Float {
        throw "stub: get_shootX not decompiled";
    }

    public function set_isHittable(arg0: Bool): Bool {
        throw "stub: set_isHittable not decompiled";
    }

    public override function init(): Void {
    }

    public function initRoomInfos(): Void {
    }

    public override function initGfx(): Void {
    }

    public function nextStep(arg0: Dynamic): Void {
    }

    public override function initSkills(): Void {
    }

    public override function onScream(): Void {
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public override function bump(arg0: Float, arg1: Float, arg2: Dynamic): Void {
    }

    public override function canHaveRepellingWith(arg0: Entity): Bool {
        throw "stub: canHaveRepellingWith not decompiled";
    }

    public override function behaviourAi(): Void {
    }

    public function doActionAi(): Void {
    }

    public function isLigamentComingBack(): Bool {
        return this.isLigamentRemoval;
    }


    public override function postUpdate(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public function corruptOrExplodeMushroom(arg0: Int): Void {
    }

    public function initMushroomSide(): Void {
    }

    public function initMushroom(arg0: Int): Void {
    }

    public function attackOnLigaments(): Void {
    }

    public function removeLigaments(): Void {
    }

    public function removeLigament_exe(): Void {
    }

    public override function preUpdate(): Void {
    }

    public function addLigament(): Void {
    }

    public function hoe(arg0: Int, arg1: Float): Void {
    }

    public function fallFloorStun(arg0: Ref): Void {
    }

    public function stunForS(arg0: Float): Void {
    }

    public function cancelCeilingWalk(): Void {
    }

    public override function onLand(floors: Float): Void {
        super.onLand(floors);
    }


    public override function onTouchGround(): Void {
    }

    public function bounceBackToCeiling(): Void {
    }

    public function atkPitchForkLoad(): Void {
    }

    public function jumpToCeiling(arg0: Float): Void {
    }

    public function vineEnd(): Void {
    }

    public function toggleVisibility(arg0: Ref): Void {
    }

    public function wateringCan(arg0: Int, arg1: Float): Void {
    }

    public function pitchFork(arg0: Int, arg1: Float): Void {
    }

    public function createMushMob(): Void {
    }

    public function sickles(arg0: Int, arg1: Float): Void {
    }

    public override function onAffectChange(x: Int, isActive: Bool): Void {
        super.onAffectChange(x, isActive);
    }


    public function doThrowSickle(arg0: tool.atk.AttackData, arg1: Float, arg2: Float): en.mob.boss.gardener.Sickle {
        throw "stub: doThrowSickle not decompiled";
    }

    public function sickleThrow(arg0: Ref): Void {
    }

    public function endAirSickle(): Void {
    }

    public function atkSickleReverse(arg0: en.mob.boss.gardener.Sickle): Void {
    }

    public function sporeAtk(arg0: Int, arg1: Float): Void {
    }

    public function getRandFloorCx(): Int {
        throw "stub: getRandFloorCx not decompiled";
    }

    public function createSpores(): Void {
    }

    public function shovel(arg0: Int, arg1: Float): Void {
    }

    public function shovelAttack(): Void {
    }

    public function shovelDisappear(): Void {
    }

    public function shovelDisappear_end(): Void {
    }

    public function unBuried(): Void {
    }

    public function shovelEndAppear_end(): Void {
    }

    public function shovelUpEnd(): Void {
    }

    public function createAlly(arg0: String, arg1: String, arg2: Dynamic): en.Mob {
        throw "stub: createAlly not decompiled";
    }

    public override function getAffectResist(arg0: Dynamic): Float {
        throw "stub: getAffectResist not decompiled";
    }

    public override function onTouchWall(arg0: Int): Void {
    }

    public function getHitLigament(): Void {
    }

    public override function onDirectHitFromHero(arg0: tool.atk.AttackData): Void {
    }

    public override function interruptSkills(): Void {
    }

    public override function lockAiS(arg0: Float): Void {
    }

    public override function lockAiF(arg0: Float): Void {
    }

    public override function canReceiveAttack(arg0: tool.atk.AttackData): Bool {
        return this.isHittable;
    }


    public override function onDamage(arg0: tool.atk.AttackData): Void {
    }

    public override function onDie(): Void {
    }

    public override function tryToPreventDeath(arg0: tool.atk.AttackData, arg1: Float): Bool {
        throw "stub: tryToPreventDeath not decompiled";
    }

    public override function giveAchievements(): Void {
    }

    public function applyBossRushModifier(arg0: Dynamic): Void {
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
