package pow;
class Indulgence extends Power {
  var nbExecute: Int;
  var target: Entity;
  static var __clid: Int;

  function __constructor__(o: Entity, i: tool.InventItem.InventItem) {}

  function start() {}

  function execute() {}

  function hitTarget() {}

  function fail() {}

  function getTarget(): en.Mob.Mob {}

  function onCooldownEnd(k: String, subIndex: Int) {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

