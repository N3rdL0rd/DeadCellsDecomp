package pow;
class GardenerSicklesPower extends Power {
  var leftSickle: en.bu.GardenerSickleBullet.GardenerSickleBullet;
  var rightSickle: en.bu.GardenerSickleBullet.GardenerSickleBullet;
  var leftSickle2: en.bu.GardenerSickleBullet.GardenerSickleBullet;
  var rightSickle2: en.bu.GardenerSickleBullet.GardenerSickleBullet;
  var delayer: libs.Delayer.Delayer;
  static var __clid: Int;

  function __constructor__(o: Entity, i: tool.InventItem.InventItem) {}

  function onEnd() {}

  function onCooldownEnd(k: String, subIndex: Int) {}

  function throwSickle(dir: Int): en.bu.GardenerSickleBullet.GardenerSickleBullet {}

  function finishCast() {}

  function postUpdate() {}

  function fixedUpdate() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

