package en.mob;
class Earthquaker extends en.Mob {
  var fallCxs: hl.types.ArrayBytes<Int>;
  var fallCy: Int;
  var lastFrame: Int;
  static var FOOT_GROUND_F0: Int;
  static var FOOT_GROUND_F1: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): Earthquaker {}

  function initGfx() {}

  function onCooldownEnd(k: String, idx: Int) {}

  function applyAttackResult(a: tool.atk.AttackData.AttackData) {}

  function initSkills() {}

  function getMoveSpeedMul(): Float {}

  function isMovingAtWalkSpeed(): Bool {}

  function legHitAt(x: Float, y: Float, isHeavy: Bool) {}

  function fallRocks() {}

  function postUpdate() {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

