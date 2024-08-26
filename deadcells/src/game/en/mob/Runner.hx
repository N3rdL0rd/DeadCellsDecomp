package en.mob;
class Runner extends en.Mob {
  var tcx: Int;
  var tcy: Int;
  var pfHistory: hl.types.ArrayObj<Dynamic>;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): Runner {}

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  function init() {}

  function initGfx() {}

  function initSkills() {}

  function teleportTo(x: Int, y: Int): Bool {}

  function reduceThreat(source: Entity, loss: Float) {}

  function getPlatformAge(x: Int, y: Int): Int {}

  function getMoveSpeedMul(): Float {}

  function behaviourAi() {}

  function walkToTarget() {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

