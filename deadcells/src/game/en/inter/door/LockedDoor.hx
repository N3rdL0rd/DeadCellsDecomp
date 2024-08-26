package en.inter.door;
class LockedDoor extends en.inter.Door {
  var keyKind: String;
  var unlockId: String;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, cx: Int, cy: Int, key: String, customId: String) {}

  function init() {}

  function initGfx() {}

  function minimapTracking() {}

  function canBeActivated(by: en.Hero.Hero): Bool {}

  function postUpdate() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

class LockedDoorButton extends en.Interactive {
  var door: en.inter.door.LockedDoor.LockedDoor;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, cx: Int, cy: Int, door: en.inter.door.LockedDoor.LockedDoor) {}

  function initGfx() {}

  function canBeActivated(by: en.Hero.Hero): Bool {}

  function hasKey(): Bool {}

  function onFocus() {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

