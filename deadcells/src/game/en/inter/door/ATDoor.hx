package en.inter.door;
class ATDoor extends en.inter.Door {
  var isBlue: Bool;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, isBlue: Bool, xr: Float) {}

  function minimapTracking() {}

  function initGfx() {}

  function updateDoorSkin() {}

  function canBeActivated(by: en.Hero.Hero): Bool {}

  function toggle() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

