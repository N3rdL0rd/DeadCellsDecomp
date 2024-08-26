package en.inter;
class FireflyElite extends en.Interactive {
  var color: Int;
  var tx: Float;
  var ty: Float;
  var skillInf: Dynamic;
  var parentMob: en.Mob.Mob;
  var shoot: tool.skill.OldSkill.OldSkill;
  var canShoot: Bool;
  var shootAng: Float;
  var shootCount: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, m: en.Mob.Mob, inf: Dynamic) {}

  static function getFromOwner(e: Entity): FireflyElite {}

  function get_shootX(): Float {}

  function get_shootY(): Float {}

  function initGfx() {}

  function init() {}

  function postUpdate() {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

