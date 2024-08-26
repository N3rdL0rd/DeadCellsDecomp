package en.mob;
class FlyingShooter extends en.Mob {
  var targetPt: tool.FPoint.FPoint;
  var speed: Float;
  var wSpeed: Float;
  var wang: Float;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): FlyingShooter {}

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  function initGfx() {}

  function get_shootX(): Float {}

  function get_shootY(): Float {}

  function initSkills() {}

  function inDetectArea(e: Entity): Bool {}

  function onDamage(a: tool.atk.AttackData.AttackData) {}

  function postUpdate() {}

  function behaviourAi() {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

