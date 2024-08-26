package en.bu;
class MagicBowArrow extends en.Bullet {
  var target: Entity;
  var speed: Float;
  var currAng: Float;
  var homingRange: Float;
  var startHomingDist: Float;
  var homingAngleThreshold: Float;
  var distanceCheckPassed: Bool;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function onReachMaxDist() {}

  function __constructor__(from: Entity, atk: tool.atk.AttackData.AttackData, ang: Float, range: Float, dist: Float, homingAng: Float, spd: Dynamic) {}

  static function mod(a: Float, n: Float): Float {}

  function initOrigin(x: Float, y: Float) {}

  function fixedUpdate() {}

  function chooseTarget(candidates: hl.types.ArrayObj<Dynamic>): Entity {}

  function disableTracking() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

