package en.mob.boss;
class TimeKeeper extends en.mob.Boss {
  var resistRoot: Float;
  var resistStun: Float;
  var shortRangeMax: Int;
  var midRangeMin: Int;
  var midRangeMax: Int;
  var longRangeMin: Int;
  var rangeHook: Int;
  var dangerRange: Int;
  var checkIsDanger: Int;
  var hook: tool.HookChainTimeKeeper.HookChainTimeKeeper;
  var onions: hl.types.ArrayObj<Dynamic>;
  var radiusSwords: hl.types.ArrayObj<Dynamic>;
  var timeBeforeDanger: Float;
  var isInDanger: Bool;
  var fxHook: libs.heaps.slib.HSprite.HSprite;
  var battleVoices: libs.RandDeck.RandDeck;
  var isBeaten: Bool;
  var bossRushModifiers: Dynamic;
  var frontArea: tool.Area.Area;
  var frontAttk: tool.skill.OldSkill.OldSkill;
  var nFrontAttk: Int;
  var curFrontAttk: Dynamic;
  var hookAttack: tool.skill.OldSkill.OldSkill;
  var bigFrontAttk: tool.skill.OldSkill.OldSkill;
  var smokeBombAttk: tool.skill.OldSkill.OldSkill;
  var symFrontArea: tool.Area.Area;
  var needLevelUp: Bool;
  var levelUpRadiusArea: tool.Area.Area;
  var levelUpRadiusAttk: tool.skill.OldSkill.OldSkill;
  var isDashing: Bool;
  var dashHitArea: tool.Area.Area;
  var dashAttk: tool.skill.OldSkill.OldSkill;
  var nDashAttk: Int;
  var curDashAttk: Int;
  var shurikenShootAttk: tool.skill.OldSkill.OldSkill;
  var nShurikenAttk: Int;
  var curShurikenAttk: Int;
  var prevName: String;
  var px: Float;
  var py: Float;
  var shuLaunch: libs.heaps.slib.HSprite.HSprite;
  var prevSprX: Float;
  var <none>: Dynamic;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): TimeKeeper {}

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  function init() {}

  function initSpeechDeck() {}

  function setReady() {}

  function onAffectChange(x: Int, isActive: Bool) {}

  function initGfx() {}

  function initSkills() {}

  function updateShurikenLaunch(forced: Dynamic) {}

  function circleShurikenAreVisible(): Bool {}

  function shootCircleShuriken() {}

  function get_shootX(): Float {}

  function get_shootY(): Float {}

  function shootXHook(): Float {}

  function shootYHook(): Float {}

  function prepareFrontAttk() {}

  function endFrontAttk() {}

  function prepareDashAttk() {}

  function endDash(forceEnd: Bool) {}

  function prepareShurikenAttk() {}

  function doLevelUp() {}

  function endLevelUp() {}

  function startDanger(timeMult: Dynamic) {}

  function setOutOfDanger() {}

  function onStep() {}

  function onDashing() {}

  function onCooldownEnd(k: String, idx: Int) {}

  function behaviourAi() {}

  function prepareLevelUp() {}

  function canLevelUp(): Bool {}

  function onBossLevelUp() {}

  function tryToPreventDeath(a: tool.atk.AttackData.AttackData, prevLife: Float): Bool {}

  function onDie() {}

  function dispose() {}

  function fixedUpdate() {}

  function postUpdate() {}

  function adaptCDDuration(duration: Float): Float {}

  function adaptLockDuration(duration: Float): Float {}

  function getVolteDelay(): Float {}

  function applyBossRushModifier(bossRushProps: Dynamic) {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

class _TimeKeeper.RadiusSword {
  var isHidden: Bool;
  var spr: libs.heaps.slib.HSprite.HSprite;
  var be: en.mob.boss.TimeKeeper.TimeKeeper;
  var level: pr.Level.Level;
  var baseRadius: Float;
  var radius: Float;
  var ang: Float;
  var idx: Int;
  var max: Int;
  var ots: hl.types.ArrayObj<Dynamic>;
  var defaultSpeedAng: Float;
  var speedAng: Float;

  function __constructor__(be: en.mob.boss.TimeKeeper.TimeKeeper, idx: Int, max: Int) {}

  function show(baseRadius: Float) {}

  function hide() {}

  function destroy() {}

  function postUpdate(dt: Float) {}
}

