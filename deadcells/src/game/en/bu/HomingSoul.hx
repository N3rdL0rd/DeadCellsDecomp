package en.bu;
class HomingSoul extends en.Bullet {
  var target: Entity;
  var speed: Float;
  var ang: Float;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function onBlock(byEntity: Bool) {}

  function __constructor__(from: Entity, atk: tool.atk.AttackData.AttackData, target: Entity, ang: Float, baseSpeed: Float, lifeDuration: Float) {}

  function initGfx() {}

  function fixedUpdate() {}

  function onCooldownEnd(k: String, idx: Int) {}

  function vanish() {}

  function onTouchValidTarget(e: Entity) {}

  function normalizeAngle(ang: Float): Float {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

