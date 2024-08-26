package en.inter.door;
class BankNpcDoor extends en.inter.Door {
  var isMain: Bool;
  var shine: Bool;
  var banker: en.inter.npc.Banker.Banker;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, cx: Int, cy: Int, isMain: Bool) {}

  function init() {}

  function initGfx() {}

  function openAndUnlock(dir: Dynamic) {}

  function onActivate(by: en.Hero.Hero, longPress: Bool) {}

  function onFocus() {}

  function postUpdate() {}

  function getCLID(): Int {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

