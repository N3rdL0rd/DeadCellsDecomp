package en.inter;
class ShieldPylon extends en.Interactive {
  var shieldTarget: Entity;
  var color: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function onPyloneDestroyed() {}

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, t: Entity) {}

  static function countFor(e: Entity): Int {}

  function initGfx() {}

  function onDamage(a: tool.atk.AttackData.AttackData) {}

  function onDie() {}

  function postUpdate() {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

