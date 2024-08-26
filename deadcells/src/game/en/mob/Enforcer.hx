package en.mob;
class Enforcer extends en.Mob {
  var shielded: Bool;
  var shieldHealth: Float;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): Enforcer {}

  function initGfx() {}

  function initSkills() {}

  function applyAttackResult(a: tool.atk.AttackData.AttackData) {}

  function contactAttack(e: Entity) {}

  function ccRepel(e: Entity) {}

  function getMoveSpeedMul(): Float {}

  function postUpdate() {}

  function fixedUpdate() {}

  function onCooldownEnd(k: String, subIndex: Int) {}

  function isHeroDirectAttacking(): Bool {}

  function isArrowIncoming(): Bool {}

  function isBarrelIncoming(): Bool {}

  function stopEverything() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

