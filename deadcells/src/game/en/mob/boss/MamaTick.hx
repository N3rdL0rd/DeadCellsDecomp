package en.mob.boss;

class MamaTick extends en.mob.Boss {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var rseed: libs.Rand;
    public var battleground: Array<Int>;
    public var leftSide: Int;
    public var rightSide: Int;
    public var eyeSocketSpr: libs.heaps.slib.HSprite;
    public var blinkSocketSpr: libs.heaps.slib.HSprite;
    public var hitSocketSpr: libs.heaps.slib.HSprite;
    public var socketEye: en.mob.boss.mamaTick.TickEye;
    public var backSpr: libs.heaps.slib.HSprite;
    public var frontSpr: libs.heaps.slib.HSprite;
    public var shineSpr: libs.heaps.slib.HSprite;
    public var mouthSpr: libs.heaps.slib.HSprite;
    public var eyeSB: h2d.SpriteBatch;
    public var eyes: Array<Dynamic>;
    public var sprOffsetX: Float;
    public var sprOffsetY: Float;
    public var leftArm: en.mob.boss.mamaTick.TickArm;
    public var rightArm: en.mob.boss.mamaTick.TickArm;
    public var furyArms: Array<Dynamic>;
    public var leftWall: en.mob.boss.mamaTick.TickWall;
    public var rightWall: en.mob.boss.mamaTick.TickWall;
    public var breathRatio: Float;
    public var breathTween: libs.misc.Tween;
    public var isOnSide: Bool;
    public var furiesAtk: Array<Dynamic>;
    public var bossRushModifiers: Dynamic;
    public var impaleInf: Dynamic;
    public var slashInf: Array<Dynamic>;
    public var spitInf: Dynamic;
    public var changePosInf: Dynamic;
    public var changeSideInf: Dynamic;
    public var diagoSlashInf: Dynamic;
    public var harvestInf: Dynamic;
    public var harvestArea: tool.Area;
    public var changePosSfx: hxd.res.Sound;
    public var changeSideSfx: hxd.res.Sound;
    public var furies: Array<Dynamic>;
    public var furryDone: Bool;
    public var slashHit: Int;
    public var isEmerged: Bool;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.boss.MamaTick {
        throw "stub: create not decompiled";
    }

    public override function setReady(): Void {
    }

    public override function init(): Void {
    }

    public function initGfx(): Void {
    }

    public function getMobSprites(): Array<Dynamic> {
        throw "stub: getMobSprites not decompiled";
    }

    public function enableOutline(): Void {
    }

    public function disableOutline(): Void {
    }

    public function setOutlineColor(arg0: Int): Void {
    }

    public function breathIn(): Void {
    }

    public function breathOut(): Void {
    }

    public function initEyes(): Void {
    }

    public function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public override function onScream(): Void {
    }

    public override function tryToPreventDeath(arg0: tool.atk.AttackData, arg1: Float): Bool {
        throw "stub: tryToPreventDeath not decompiled";
    }

    public override function onDie(): Void {
    }

    public function behaviourAi(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public function postUpdate(): Void {
    }

    public override function onBossLevelUp(): Void {
    }

    public function onDamage(arg0: tool.atk.AttackData): Void {
    }

    public function onAffectChange(arg0: Int, arg1: Bool): Void {
    }

    public function cancelDelayers(): Void {
    }

    public function colorBlink(arg0: Int, arg1: Dynamic, arg2: Dynamic): Void {
    }

    public function submerge(arg0: Float): Void {
    }

    public function emerge(arg0: Float, arg1: Float): Void {
    }

    public function initSkillsInf(): Void {
    }

    public function initSkills(): Void {
    }

    public function initChangePosition(): Void {
    }

    public function goToSide(): Void {
    }

    public function initChangeSide(): Void {
    }

    public function onInterrupt(): Void {
    }

    public function impale(arg0: en.mob.boss.mamaTick.TickArm, arg1: Float): Void {
    }

    public function initImpale(): Void {
    }

    public function initFury(arg0: Float, arg1: Array<Float>): tool.skill.OldMobSkill {
        throw "stub: initFury not decompiled";
    }

    public function initPyramidFury(): Void {
    }

    public function initReversePyramidFury(): Void {
    }

    public function initLeftWaveFury(): Void {
    }

    public function initRightWaveFury(): Void {
    }

    public function initRandomFury(): Void {
    }

    public function initSlash(arg0: Int, arg1: Ref): Void {
    }

    public function get_shootY(): Float {
        throw "stub: get_shootY not decompiled";
    }

    public function spit(arg0: Int, arg1: Int): Void {
    }

    public function initSpit(): Void {
    }

    public function initDiagonalSlash(): Void {
    }

    public function initHarvest(): Void {
    }

    public function publicEmerge(): Void {
    }

    public function publicSubmerge(): Void {
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
