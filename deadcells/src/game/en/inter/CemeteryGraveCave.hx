package en.inter;
class CemeteryGraveCave extends en.Interactive {
  var glow: shader.GlowKey.GlowKey;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int) {}

  function getKeySprite(): h2d.Bitmap.Bitmap {}

  function initGfx() {}

  function dispose() {}

  function canBeActivated(by: en.Hero.Hero): Bool {}

  function hasKey(): Bool {}

  function narrate(by: Entity, str: String, c: Dynamic) {}

  function onFocus() {}

  function openDoor(by: Entity) {}

  function consumeKey() {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function postUpdate() {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}
}

