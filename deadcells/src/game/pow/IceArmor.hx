package pow;
class IceArmor extends Power {
  var aff: Dynamic;
  static var __clid: Int;

  function __constructor__(o: Entity, i: tool.InventItem.InventItem) {}

  function shouldChangeLevelWithHero(): Bool {}

  function onCooldownEnd(k: String, idx: Int) {}

  function setArmor() {}

  function onEnd() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

