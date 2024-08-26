package pow;
class Tornado extends Power {
  var dir: Int;
  var dx: Float;
  var curX: Float;
  var curY: Float;
  var onGround: Bool;
  var speed: Float;
  var tickRate: Float;
  var sharknado: Bool;
  var area: tool.Area.Area;
  static var __clid: Int;

  function __constructor__(e: Entity, i: tool.InventItem.InventItem) {}

  function updateSoundPosition(c: hxd.snd.Channel.Channel) {}

  function postUpdate() {}

  function preUpdate() {}

  function fixedUpdate() {}

  function spawnShark(sharkW: tool.Weapon.Weapon): en.bu.Shark.Shark {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

