package en.ltrap;
class Shooter extends en.LevelTrap {
  var shootAng: Float;
  var sk: tool.skill.OldSkill.OldSkill;
  var coolDown: Float;
  var cPointCheck: tool.CPoint.CPoint;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, shootAng: Float, coolDown: Dynamic) {}

  function initGfx() {}

  function init() {}

  function trigger() {}

  function _isOnScreen(): Bool {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

