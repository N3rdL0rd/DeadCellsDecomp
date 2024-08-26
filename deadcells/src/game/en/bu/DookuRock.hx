package en.bu;
class DookuRock extends en.Bullet {
  var rotationSpeed: Float;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(from: Entity, atk: tool.atk.AttackData.AttackData) {}

  function init() {}

  function initGfx() {}

  function setAffectS(x: Int, sec: Float, val: Dynamic, ignoreResist: Dynamic) {}

  function setSpriteTransform() {}

  function onHitWall() {}

  function blockOnCollision() {}

  function onTouchDookuBreakableFloor(pf: en.inter.DookuBreakableFloor.DookuBreakableFloor) {}

  function postUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

