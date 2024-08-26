package en.inter;
class TreasureChest extends en.Interactive {
  var isOpen: Bool;
  var contents: hl.types.ArrayObj<Dynamic>;
  var mobContent: hl.types.ArrayObj<Dynamic>;
  var blueprint: String;
  var popDir: Int;
  var popIdx: Int;
  var originX: Float;
  var originY: Float;
  var chainFall: Float;
  var isTrapped: Bool;
  var rockFront: libs.heaps.slib.HSprite.HSprite;
  var rockBack: libs.heaps.slib.HSprite.HSprite;
  var rune: libs.heaps.slib.HSprite.HSprite;
  var runeGlow: libs.heaps.slib.HSprite.HSprite;
  var godRays: libs.heaps.slib.HSprite.HSpriteBE;
  var glowT: Float;
  var isFocused: Bool;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, items: hl.types.ArrayObj<Dynamic>) {}

  function canBeHit(): Bool {}

  function canApplyRepelling(): Bool {}

  function initGfx() {}

  function onOutOfGameChange() {}

  function get_headX(): Float {}

  function get_headY(): Float {}

  function dispose() {}

  function minimapTracking() {}

  function addContent(i: tool.InventItem.InventItem) {}

  function addBlueprint(k: String) {}

  function hasContent(): Bool {}

  function hasMultipleInvItem(): Bool {}

  function addMobContent(k: String) {}

  function canBeActivated(by: en.Hero.Hero): Bool {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function open(by: en.Hero.Hero) {}

  function onCooldownEnd(k: String, idx: Int) {}

  function onFocus() {}

  function postUpdate() {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

