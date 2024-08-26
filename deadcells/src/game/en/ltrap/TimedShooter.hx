package en.ltrap;
class TimedShooter extends en.LevelTrap {
  var ang: Float;
  var tickS: Float;
  var offsetF: Float;
  var oldTime: Float;
  var end: tool.CPoint.CPoint;
  var shoot: tool.skill.OldSkill.OldSkill;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, a: Float, offsetS: Dynamic) {}

  function initGfx() {}

  function get_shootX(): Float {}

  function get_shootY(): Float {}

  function init() {}

  function dispose() {}

  function _isOnScreen(): Bool {}

  function postUpdate() {}

  function onOutOfGameChange() {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

