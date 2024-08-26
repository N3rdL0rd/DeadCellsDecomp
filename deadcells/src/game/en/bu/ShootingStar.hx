package en.bu;
class ShootingStar extends en.bu.Homing {
  var maxY: Float;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function onBlock(byEntity: Bool) {}

  function __constructor__(from: Entity, atk: tool.atk.AttackData.AttackData, t: Entity, speed: Dynamic, maxDist: Dynamic) {}

  function initGfx() {}

  function doTail() {}

  function fixedUpdate() {}

  function onTouchValidTarget(e: Entity) {}

  function onCantHome() {}

  function getCLID(): Int {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

