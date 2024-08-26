package en.inter;
class HomonFountain extends en.Interactive {
  var glow: libs.heaps.slib.HSprite.HSprite;
  var flowers: libs.heaps.slib.HSprite.HSprite;
  var homonTip: ui.LightTip.LightTip;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int) {}

  function get_interactX(): Float {}

  function initGfx() {}

  function dispose() {}

  function canBeActivated(by: en.Hero.Hero): Bool {}

  function canBeActivatedByHomunculus(by: en.Homunculus.Homunculus): Bool {}

  function onFocus() {}

  function onFocusHomunculus(by: en.Homunculus.Homunculus) {}

  function onActivateHomunculus(by: en.Homunculus.Homunculus) {}

  function postUpdate() {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}
}

