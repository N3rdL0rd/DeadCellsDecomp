package en.inter;
class SecretLever extends en.Interactive {
  var portal: en.inter.Portal.Portal;
  var isUsed: Bool;
  var runeScale: Float;
  var runeShake: Float;
  var rune: libs.heaps.slib.HSprite.HSprite;
  var int: Float;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, portal: en.inter.Portal.Portal) {}

  function init() {}

  function initGfx() {}

  function enableOutline() {}

  function disableOutline() {}

  function onOutOfGameChange() {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function disposeGfx() {}

  function onFocus() {}

  function postUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

