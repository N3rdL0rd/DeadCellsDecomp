package en.ltrap;
class PullBomb extends en.LevelTrap {
  var skill: tool.skill.OldSkill.OldSkill;
  var warnLevel: Float;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int) {}

  function initGfx() {}

  function init() {}

  function tryToApplyForce(e: Entity, pow: Float): Bool {}

  function get_shootX(): Float {}

  function get_shootY(): Float {}

  function dispose() {}

  function postUpdate() {}

  function getDistIntensity(e: Entity): Float {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

