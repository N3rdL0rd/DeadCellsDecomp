package en.mob.boss.death;

class Death extends en.mob.Boss {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var rseed: libs.Rand;
    public var phases: Array<Int>;
    public var sicklesEnabled: Bool;
    public var currentAction: en.mob.boss.death.DeathAction;
    public var nextAction: en.mob.boss.death.DeathAction;
    public var forcedAction: en.mob.boss.death.DeathAction;
    public var moveMode: en.mob.boss.death.DeathMoveMode;
    public var moveSpeed: Float;
    public var availableDests: Array<Dynamic>;
    public var arenaRight: tool.CPoint;
    public var arenaLeft: tool.CPoint;
    public var groundY: Float;
    public var moveDest: tool.FPoint;
    public var oldDir: Int;
    public var scythe: en.mob.boss.death.DeathScythe;
    public var ultiChains: Array<Dynamic>;
    public var soulLevel: Int;
    public var soulOrbs: Array<Dynamic>;
    public var isChokingHero: Bool;
    public var bossRushModifiers: Dynamic;
    public var speedMul: Float;
    public var shotSouls: Int;
    public var scytheCombo: tool.skill.OldMobSkill;
    public var bigScytheAtkDown: tool.skill.OldMobSkill;
    public var bigScytheAtkUp: tool.skill.OldMobSkill;
    public var scytheThrow: tool.skill.OldMobSkill;
    public var soulShot: tool.skill.OldMobSkill;
    public var soulBlast: tool.skill.OldMobSkill;
    public var soulUltimate: tool.skill.OldMobSkill;
    public var sbFx: libs.heaps.slib.HSpriteBatch;
    public var sbFxAdd: libs.heaps.slib.HSpriteBatch;
    public var sbFxBack: libs.heaps.slib.HSpriteBatch;
    public var scytheComboFx: libs.heaps.HParticle;
    public var ultiDarkness: h2d.Graphics;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.boss.death.Death {
        throw "stub: create not decompiled";
    }

    public function get_coreTracks(): Array<Int> {
        throw "stub: get_coreTracks not decompiled";
    }

    public function get_shootY(): Float {
        throw "stub: get_shootY not decompiled";
    }

    public function get_shootX(): Float {
        throw "stub: get_shootX not decompiled";
    }

    public function coreX(): Float {
        throw "stub: coreX not decompiled";
    }

    public function coreY(): Float {
        throw "stub: coreY not decompiled";
    }

    public override function init(): Void {
    }

    public function initGfx(): Void {
    }

    public function initSkills(): Void {
    }

    public function applyBossRushModifier(arg0: Dynamic): Void {
    }

    public function adaptCDDuration(arg0: Float): Float {
        throw "stub: adaptCDDuration not decompiled";
    }

    public function adaptLockDuration(arg0: Float): Float {
        throw "stub: adaptLockDuration not decompiled";
    }

    public function lockAiS(arg0: Float): Void {
    }

    public function lockAiAdaptedS(arg0: Float): Void {
    }

    public function scythePreshotFx_loop(arg0: Float, arg1: Int, arg2: Int, arg3: tool.skill.OldMobSkill): Void {
    }

    public function scythePreshotFx_exec(arg0: Int, arg1: Int, arg2: Dynamic): Void {
    }

    public function isMovingAtWalkSpeed(): Bool {
        throw "stub: isMovingAtWalkSpeed not decompiled";
    }

    public function initMove(): Void {
    }

    public override function setReady(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public function postUpdate(): Void {
    }

    public function destroy(): Void {
    }

    public function disposeGfx(): Void {
    }

    public function behaviourAi(): Void {
    }

    public override function onScream(): Void {
    }

    public function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public override function bossLevelUp(): Void {
    }

    public override function canLevelUp(): Bool {
        throw "stub: canLevelUp not decompiled";
    }

    public override function onBossLevelUp(): Void {
    }

    public override function tryToPreventDeath(arg0: tool.atk.AttackData, arg1: Float): Bool {
        throw "stub: tryToPreventDeath not decompiled";
    }

    public override function onDie(): Void {
    }

    public function onTouch(arg0: Entity): Void {
    }

    public function getRandomDest(arg0: Float): tool.CPoint {
        throw "stub: getRandomDest not decompiled";
    }

    public function movementUpdate(): Void {
    }

    public function actionUpdate(): Void {
    }

    public function hoverHero(): Void {
    }

    public function resetMove(): Void {
    }

    public function chooseNextAction(): Void {
    }

    public function startHeroChoke(): Void {
    }

    public function endHeroChoke(): Void {
    }

    public function summonUltiChains(): Void {
    }

    public function onHeroCaughtByChain(): Bool {
        throw "stub: onHeroCaughtByChain not decompiled";
    }

    public function getStealSoulCount(): Int {
        throw "stub: getStealSoulCount not decompiled";
    }

    public function stealSoul(arg0: Int): Void {
    }

    public function resetSoulLevel(): Void {
    }

    public function resistAllAffects(): Void {
    }

    public function resetAffectResist(): Void {
    }

    public function setAffectS(arg0: Int, arg1: Float, arg2: Ref, arg3: Dynamic): Void {
    }

    public function spawnSickles(): Void {
    }

    public function destroySickles(): Void {
    }

    public function createBodyPart(): Array<Dynamic> {
        throw "stub: createBodyPart not decompiled";
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

class SoulOrb extends Entity {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var angOffset: Float;
    public var speed: Float;
    public var curDist: Float;
    public var initPos: Bool;
    public var startX: Float;
    public var startY: Float;
    public var initPosRatio: Float;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: en.mob.boss.death.Death = null, arg4: Float = 0.) {
        super();
    }

    public function get_parentDeath(): en.mob.boss.death.Death {
        throw "stub: get_parentDeath not decompiled";
    }

    public override function init(): Void {
    }

    public override function initGfx(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function setPosPixel(arg0: Float, arg1: Float): Void {
    }

    public function startSpiral(arg0: Float): Void {
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
