package pow;
class LeechBuff extends PassivePower {
  var color: Int;
  static var __clid: Int;

  function __constructor__(o: Entity, i: tool.InventItem.InventItem) {}

  function shouldChangeLevelWithHero(): Bool {}

  function doActive() {}

  function onCooldownEnd(k: String, idx: Int) {}

  function onOwnerAttackResultDealt(atk: tool.atk.AttackData.AttackData, target: Entity) {}

  function kill(onActive: Bool) {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

