package pow;
class DamageBuff extends Power {
  var color: Int;
  static var __clid: Int;

  function __constructor__(o: Entity, i: tool.InventItem.InventItem) {}

  function shouldChangeLevelWithHero(): Bool {}

  function onCooldownEnd(k: String, idx: Int) {}

  function onEnd() {}

  function fixedUpdate() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

