package en.mob;
class BatDasher extends en.mob.Bat {
  var chargeAng: Float;
  var chargeSpeed: Float;
  var remainingDist: Float;
  var charging: Bool;
  var side: Int;
  var fast: Float;
  var slow: Float;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): BatDasher {}

  function getAnimName(): String {}

  function getKind(): String {}

  function initGfx() {}

  function initSkills() {}

  function decideChargeAng() {}

  function onDamage(a: tool.atk.AttackData.AttackData) {}

  function wakeUp() {}

  function behaviourAi() {}

  function stopCharge() {}

  function onStep() {}

  function postUpdate() {}

  function fixedUpdate() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

