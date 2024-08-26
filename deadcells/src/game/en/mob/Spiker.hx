package en.mob;
class Spiker extends en.Mob {
  var left: Int;
  var right: Int;
  var tcy: Int;
  var skewTimer: Float;
  var spikes: hl.types.ArrayObj<Dynamic>;
  var squash: Float;
  var spikePt: tool.CPoint.CPoint;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): Spiker {}

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  function initGfx() {}

  function dispose() {}

  function contactAttack(e: Entity) {}

  function behaviourAi() {}

  function inDetectArea(e: Entity): Bool {}

  function willSpikeAtPoint(pt: tool.CPoint.CPoint): Bool {}

  function initSkills() {}

  function postUpdate() {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

