package en.bu;
class MiniGrenade extends en.Bullet {
  var r: Float;
  var weaponItem: tool.InventItem.InventItem;
  var maxBounces: Int;
  var curBounces: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function onExplode() {}

  function onBlock(byEnt: Bool) {}

  function __constructor__(from: Entity, atk: tool.atk.AttackData.AttackData, i: tool.InventItem.InventItem, throwStrength: Dynamic, angDelta: Dynamic) {}

  function init() {}

  function initGfx() {}

  function blockOnCollision() {}

  function onReachSomething() {}

  function dispose() {}

  function postUpdate() {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

