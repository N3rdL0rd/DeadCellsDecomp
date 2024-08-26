package en.inter.exit;
class Billboard extends en.inter.Exit {
  var lanternA: libs.heaps.slib.HSpriteBE.HSpriteBE;
  var lanternB: libs.heaps.slib.HSpriteBE.HSpriteBE;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, destLevel: String, orientation: Dynamic) {}

  function initGfx() {}

  function addLanternFx() {}

  function onApplyOptions() {}

  function disposeGfx() {}

  function onOutOfGameChange() {}

  function postUpdate() {}

  function dispose() {}

  function canBeActivated(by: en.Hero.Hero): Bool {}

  function startExitCinematic(hero: en.Hero.Hero) {}

  function getCLID(): Int {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

