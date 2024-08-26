package en.bu;
class Torch extends en.Bullet {
  var r: Float;
  var sec: libs.heaps.slib.HSprite.HSprite;
  var weaponItem: tool.InventItem.InventItem;
  var fireActive: Bool;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function onBlock(byEnt: Bool) {}

  function __constructor__(from: Entity, atk: tool.atk.AttackData.AttackData, i: tool.InventItem.InventItem) {}

  function init() {}

  function initGfx() {}

  function onOutOfGameChange() {}

  function onReachSomething() {}

  function reachMaxDist() {}

  function dispose() {}

  function postUpdate() {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

