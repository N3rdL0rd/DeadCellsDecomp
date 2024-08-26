package en.inter;
class EntranceTeleporter extends en.Interactive {
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int) {}

  function initGfx() {}

  function onFocus() {}

  function getTargetRoom(): level.Room.Room {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function postUpdate() {}

  function failed(h: en.Hero.Hero) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}
}

