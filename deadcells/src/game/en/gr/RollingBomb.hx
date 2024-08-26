package en.gr;
class RollingBomb extends en.Grenade {
  var reflectLight: libs.heaps.slib.HSprite.HSprite;
  var triggerDelay: Float;
  var isFromHero: Bool;
  var friction: Float;
  var announced: Bool;
  var announcedTime: Float;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(parent: Entity, triggerDelay: Float, isFromHero: Dynamic, initSpeed: Dynamic, friction: Dynamic) {}

  function get_targetSprPosY(): Float {}

  function init() {}

  function initGfx() {}

  function onLand(floors: Float) {}

  function onCooldownEnd(k: String, idx: Int) {}

  function onTouch(e: Entity) {}

  function fixedUpdate() {}

  function onOutOfGameChange() {}

  function dispose() {}

  function postUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}
}

