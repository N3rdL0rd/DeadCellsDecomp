package en.bu;
class Orb extends en.Bullet {
  var item: tool.InventItem.InventItem;
  var startColor: Int;
  var endColor: Int;
  var curDmg: Float;
  var speed: Float;
  var tickrate: Float;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(from: Entity, item: tool.InventItem.InventItem) {}

  function initGfx() {}

  function block(byEnt: Bool) {}

  function onTouchValidTarget(e: Entity) {}

  function postUpdate() {}

  function explode() {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

