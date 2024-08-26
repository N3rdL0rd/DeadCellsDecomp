package en.mob;
class Golem extends en.Mob {
  var tcx: Dynamic;
  var punchArea: tool.Area.Area;
  var isAngry: Bool;
  var fxPunch: libs.heaps.slib.HSprite.HSprite;
  var orgues: hl.types.ArrayObj<Dynamic>;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): Golem {}

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  function setAngry() {}

  function initGfx() {}

  function onCooldownEnd(k: String, idx: Int) {}

  function initSkills() {}

  function addOrgue(tcx: Int, tcy: Int) {}

  function setAttackTarget(t: Entity) {}

  function onStep() {}

  function behaviourAi() {}

  function dispose() {}

  function postUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

