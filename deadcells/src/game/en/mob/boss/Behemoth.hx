package en.mob.boss;
class Behemoth extends en.mob.Boss {
  var walkPhase: Bool;
  var isJumping: Bool;
  var shouldScream: Bool;
  var blazeArea: tool.Area.Area;
  var bossRushModifiers: Dynamic;
  var <none>: Dynamic;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function onLandCb() {}

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): Behemoth {}

  function initBossBar() {}

  function init() {}

  function initGfx() {}

  function isLast(): Bool {}

  function tryToPreventDeath(a: tool.atk.AttackData.AttackData, prevLife: Float): Bool {}

  function stopOverrideMusic() {}

  function onDie() {}

  function get_headX(): Float {}

  function get_headY(): Float {}

  function initSkills() {}

  function onScream() {}

  function canLevelUp(): Bool {}

  function bossLevelUp() {}

  function onLand(f: Float) {}

  function onCooldownEnd(k: String, idx: Int) {}

  function onTouch(e: Entity) {}

  function onHorizontalStep() {}

  function canWalkTo(target: Entity): Bool {}

  function behaviourAi() {}

  function fixedUpdate() {}

  function postUpdate() {}

  function applyBossRushModifier(bossRushProps: Dynamic) {}

  function setReady() {}

  function setNemesisTarget(e: Entity) {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

