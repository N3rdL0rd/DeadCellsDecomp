package en.bu;
class Saw extends en.Bullet {
  var rot: Float;
  var lightPow: Float;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(from: Entity, atk: tool.atk.AttackData.AttackData, ang: Float, lightPow: Float) {}

  function initGfx() {}

  function onStep() {}

  function onHitWall() {}

  function postUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}
}

