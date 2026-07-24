package en.mob.boss;

class Beholder extends en.mob.Boss {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var bHidden: Bool;
    public var rseed: libs.Rand;
    public var radiusC: Float;
    public var radiusMega: Int;
    public var initialX: Float;
    public var initialY: Float;
    public var availableSquares: Array<Dynamic>;
    public var defaultZoom: Float;
    public var contMandible: h2d.Layers;
    public var arMandible: Array<Dynamic>;
    public var leftMandible1: libs.heaps.slib.HSprite;
    public var leftMandible2: libs.heaps.slib.HSprite;
    public var leftMandible3: libs.heaps.slib.HSprite;
    public var rightMandible1: libs.heaps.slib.HSprite;
    public var rightMandible2: libs.heaps.slib.HSprite;
    public var rightMandible3: libs.heaps.slib.HSprite;
    public var cont: h2d.Layers;
    public var shell: libs.heaps.slib.HSprite;
    public var contEye: h2d.Object;
    public var orbit: libs.heaps.slib.HSprite;
    public var eye: libs.heaps.slib.HSprite;
    public var eyelid: libs.heaps.slib.HSprite;
    public var eyeReflect: libs.heaps.slib.HSprite;
    public var mouth: libs.heaps.slib.HSprite;
    public var canBreath: Bool;
    public var isDying: Bool;
    public var heiChain: Int;
    public var chainTop: Array<Dynamic>;
    public var contChainTop: h2d.Object;
    public var chainLeft: Array<Dynamic>;
    public var contChainLeft: h2d.Object;
    public var chainRight: Array<Dynamic>;
    public var contChainRight: h2d.Object;
    public var dxChainLR: Float;
    public var dxChainTop: Float;
    public var y_offsetChainLR: Int;
    public var anchorTop: en.mob.boss.Beholder.Anchor;
    public var anchorLeft: en.mob.boss.Beholder.Anchor;
    public var anchorRight: en.mob.boss.Beholder.Anchor;
    public var isZoomed: Dynamic;
    public var speedBreathing: Int;
    public var angDizzy: Float;
    public var speedDash: Dynamic;
    public var angDash: Float;
    public var tX: Float;
    public var tY: Float;
    public var onEndDash: Dynamic;
    public var dashAtk: tool.skill.OldSkill;
    public var shootSpikesAtk: tool.skill.OldSkill;
    public var megaShootSpikesAtk: tool.skill.OldSkill;
    public var shockAtk: tool.skill.OldSkill;
    public var tentaclesAtk: tool.skill.OldSkill;
    public var lastSkillUsed: tool.skill.OldSkill;
    public var shockArea: tool.Area;
    public var numSpikesThrowed: Int;
    public var numShootSpikes: Int;
    public var curNumShootSpikes: Int;
    public var hasSpikesOut: Bool;
    public var isScreaming: Bool;
    public var isAttacking: Bool;
    public var nextIsMegaShoot: Bool;
    public var arDbg: Array<Dynamic>;
    public var bossRushModifiers: Dynamic;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.boss.Beholder {
        throw "stub: create not decompiled";
    }

    public function setPlatformsState(arg0: Bool): Void {
    }

    public function initSquares(): Void {
    }

    public function getSquareRandom(arg0: Float): tool.CPoint {
        throw "stub: getSquareRandom not decompiled";
    }

    public override function setReady(): Void {
    }

    public override function onScream(): Void {
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public override function init(): Void {
    }

    public override function initGfx(): Void {
    }

    public override function getMobSprites(): Array<Dynamic> {
        throw "stub: getMobSprites not decompiled";
    }

    public override function setSpriteParent(arg0: h2d.Object): Void {
    }

    public override function onAffectChange(arg0: Int, arg1: Bool): Void {
    }

    public override function setAffectS(arg0: Int, arg1: Float, arg2: Ref, arg3: Dynamic): Void {
    }

    public override function canBeGrabbedByHomunculus(): Bool {
        throw "stub: canBeGrabbedByHomunculus not decompiled";
    }

    public function onStun(): Void {
    }

    public override function set_sprAlpha(arg0: Float): Float {
        throw "stub: set_sprAlpha not decompiled";
    }

    public override function initSkills(): Void {
    }

    public function spikesAreaTouched(): Array<Dynamic> {
        throw "stub: spikesAreaTouched not decompiled";
    }

    public function deleteAllSpikes(): Void {
    }

    public function shootSpikes(): Void {
    }

    public function shootSpikesMega(): Void {
    }

    public function dashTo(arg0: Float, arg1: Float, arg2: Float, arg3: Dynamic): Void {
    }

    public function endDash(arg0: Bool): Void {
    }

    public function setGlobalCD(): Void {
    }

    public override function initMove(): Void {
    }

    public override function behaviourAi(): Void {
    }

    public function prepareMegaShoot(): Void {
    }

    public override function canBeDetected(): Bool {
        throw "stub: canBeDetected not decompiled";
    }

    public override function onDamage(arg0: tool.atk.AttackData): Void {
    }

    public override function getAdjustedWeightFactor(against: Entity): Float {
        return 99999.0;
    }


    public override function canBeHitBy(arg0: Entity): Bool {
        throw "stub: canBeHitBy not decompiled";
    }

    public function toggleVisibility(arg0: Ref): Void {
    }

    public function onTtclDeath(arg0: en.mob.boss.BeholderTtcl): Void {
    }

    public override function canLevelUp(): Bool {
        throw "stub: canLevelUp not decompiled";
    }

    public override function prepareLevelUp(): Void {
    }

    public override function onBossLevelUp(): Void {
    }

    public function createTentacles(arg0: Int, arg1: Bool): Void {
    }

    public override function onLand(arg0: Float): Void {
    }

    public override function onStep(): Void {
    }

    public override function dispose(): Void {
    }

    public override function tryToPreventDeath(arg0: tool.atk.AttackData, arg1: Float): Bool {
        throw "stub: tryToPreventDeath not decompiled";
    }

    public override function onDie(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function postUpdate(): Void {
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

class Anchor {
    public var spr: libs.heaps.slib.HSprite;
    public var b: en.mob.boss.Beholder;
    public var pos: Direction;
    public var dx: Float;
    public var dy: Float;

    public function new(arg0: en.mob.boss.Beholder, arg1: Direction) {
    }

    public function update(): Void {
    }
}
