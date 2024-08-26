package en.mob;
class EliteSideKick extends en.Mob.Mob {
  var lostParentCpt: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  static function preloadGfx(): libs.heaps.slib.SpriteLib.SpriteLib {}

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, e: en.Mob.Mob) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, e: en.Mob.Mob): EliteSideKick {}

  function initGfx() {}

  function setElite(disableEliteSkill: Bool) {}

  function reveal() {}

  function initSkills() {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

