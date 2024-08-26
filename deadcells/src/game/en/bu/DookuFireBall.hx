package en.bu;
class DookuFireBall extends en.Bullet {
  var color: Int;
  var isBlue: Bool;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function onBlock(byEnt: Bool) {}

  function beforeHit(e: Entity, atk: tool.atk.AttackData.AttackData) {}

  function __constructor__(from: Entity, atk: tool.atk.AttackData.AttackData, ang: Float, spd: Float, c: Int, blue: Bool) {}

  function init() {}

  function initGfx() {}

  function vanish() {}

  function onTouchValidTarget(e: Entity) {}

  function postUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

