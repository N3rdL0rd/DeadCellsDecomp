package en.inter;
class DancingGhosts extends en.Interactive {
  var hero: en.Hero.Hero;
  var yOffsetToRoomCenter: Float;
  var yOffset: Float;
  var xOffset: Float;
  var baseY: Float;
  var mobius: Bool;
  var mobiusTime: Float;
  var canTrigger: Bool;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int) {}

  function initGfx() {}

  function postUpdate() {}

  function onFocus() {}

  function canBeActivated(by: en.Hero.Hero): Bool {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function onEndCinematic(gc: GameCinematic) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

