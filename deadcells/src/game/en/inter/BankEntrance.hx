package en.inter;
class BankEntrance extends en.Interactive {
  var isOpen: Bool;
  var isFocused: Bool;
  var rseed: libs.Rand.Rand;
  var rockFront: libs.heaps.slib.HSprite.HSprite;
  var rockBack: libs.heaps.slib.HSprite.HSprite;
  var chestOpenTop: libs.heaps.slib.HSprite.HSprite;
  var rune: libs.heaps.slib.HSprite.HSprite;
  var runeGlow: libs.heaps.slib.HSprite.HSprite;
  var godRays: libs.heaps.slib.HSprite.HSpriteBE;
  var glowT: Float;
  var isLock: Bool;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int) {}

  function canBeHit(): Bool {}

  function init() {}

  function canApplyRepelling(): Bool {}

  function initGfx() {}

  function minimapTracking() {}

  function onFocus() {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function postUpdate() {}

  function fixedUpdate() {}

  function open(hero: en.Hero.Hero) {}

  function setDepth(layer: Int) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

