package en.mob;
class S_Worm extends en.Mob {
  var scaleDist: Float;
  var oldDir: Int;
  var volte: Float;
  var teleportTo: tool.CPoint.CPoint;
  var idleAnim: String;
  var atkLoadAnim: String;
  var atkAnim: String;
  var trailColor: Int;
  var crawl: Float;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, kind: String, dmgTier: Int, lifeTier: Int): S_Worm {}

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, kind: String, dmgTier: Int, lifeTier: Int) {}

  function initGfx() {}

  function initSkills() {}

  function onDamage(a: tool.atk.AttackData.AttackData) {}

  function getMovePauseMul(): Float {}

  function getMoveSpeedMul(): Float {}

  function onLand(floors: Float) {}

  function postUpdate() {}

  function behaviourAi() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

