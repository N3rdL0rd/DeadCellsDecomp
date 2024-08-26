package en.ltrap;
class BulletBomb extends en.LevelTrap {
  var shootSkill: tool.skill.OldSkill.OldSkill;
  var scount: Int;
  var baseAng: Float;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int) {}

  function initGfx() {}

  function init() {}

  function get_shootX(): Float {}

  function get_shootY(): Float {}

  function dispose() {}

  function shoot() {}

  function fixedUpdate() {}

  function postUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

