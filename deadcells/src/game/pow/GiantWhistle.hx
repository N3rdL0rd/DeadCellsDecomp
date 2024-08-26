package pow;
class GiantWhistle extends Power {
  var target: Entity;
  static var __clid: Int;

  function __constructor__(o: Entity, i: tool.InventItem.InventItem) {}

  function onCooldownEnd(k: String, subIndex: Int) {}

  function fail() {}

  function lockTarget(): en.Mob.Mob {}

  function shoryuken(e: Entity) {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

