package en.inter.elevator;
class PurpleElevator extends en.inter.elevator.SimpleElevator {
  var activated: Bool;
  var cineRotation: Float;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, w: Int, h: Int, initAtTop: Bool) {}

  function renderPlatform() {}

  function isReady(): Bool {}

  function onActivate(by: en.Hero.Hero, longPress: Bool) {}

  function refusal(hero: en.Hero.Hero) {}

  function initChains() {}

  function onFocus() {}

  function isGoingTo(cy: Int): Bool {}

  function onArrival(aDir: Int) {}

  function cineShake() {}

  function postUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

