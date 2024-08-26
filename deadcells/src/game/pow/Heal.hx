package pow;
class Heal extends Power {
  var remain: Int;
  var hps: Float;
  var tick: Float;
  static var __clid: Int;

  function onFinish() {}

  function __constructor__(owner: Entity, totalHeal: Int, durationS: Dynamic, tick: Dynamic) {}

  function shouldChangeLevelWithHero(): Bool {}

  function onEnd() {}

  function fixedUpdate() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

