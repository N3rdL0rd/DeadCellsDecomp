package en.inter.button;
class ATSwitch extends en.inter.button.Button {
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int) {}

  function init() {}

  function initGfx() {}

  function minimapTracking() {}

  function canActivate(by: en.Hero.Hero): Bool {}

  function onActivationFail(by: en.Hero.Hero) {}

  function setActivated() {}

  function onActivationSuccess(by: en.Hero.Hero) {}

  function getCLID(): Int {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

