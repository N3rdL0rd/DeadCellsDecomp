package pow;
class LightningRod extends Power {
  var rod: en.Rod.Rod;
  var prevPow: LightningRod;
  var nextPow: LightningRod;
  var first: Bool;
  var cdPerUseF: Dynamic;
  var cdProgressF: Dynamic;
  static var __clid: Int;

  function __constructor__(owner: Entity, item: tool.InventItem.InventItem, cdPerUseF: Dynamic, cdProgressF: Dynamic) {}

  function onReload() {}

  function isBetween(e: Entity, prevPoint: tool.FPoint.FPoint): Bool {}

  function getAreaBetween(firstRod: en.Rod.Rod, secondRod: en.Rod.Rod): tool.Area.Area {}

  function onEnd() {}

  function triggerNextRod() {}

  function prematureTrigger() {}

  function postUpdate() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

