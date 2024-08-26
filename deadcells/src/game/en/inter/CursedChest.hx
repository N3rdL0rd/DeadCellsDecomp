package en.inter;
class CursedChest extends en.Interactive {
  var isOpen: Bool;
  var opener: en.Hero.Hero;
  var contents: hl.types.ArrayObj<Dynamic>;
  var popDir: Int;
  var popIdx: Int;
  var originX: Float;
  var originY: Float;
  var chainFall: Float;
  var rockFront: libs.heaps.slib.HSprite.HSprite;
  var rockBack: libs.heaps.slib.HSprite.HSprite;
  var top: libs.heaps.slib.HSprite.HSprite;
  var headTop: libs.heaps.slib.HSprite.HSprite;
  var headBot: libs.heaps.slib.HSprite.HSprite;
  var headSurprise: libs.heaps.slib.HSprite.HSprite;
  var eye0: libs.heaps.slib.HSprite.HSprite;
  var eye1: libs.heaps.slib.HSprite.HSprite;
  var chainLeft: libs.heaps.slib.HSprite.HSprite;
  var chainRight: libs.heaps.slib.HSprite.HSprite;
  var godRays: libs.heaps.slib.HSprite.HSpriteBE;
  var talks: hl.types.ArrayObj<Dynamic>;
  var catReacts: hl.types.ArrayObj<Dynamic>;
  var talkId: Int;
  var isFocused: Bool;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, items: hl.types.ArrayObj<Dynamic>) {}

  function canBeHit(): Bool {}

  function canApplyRepelling(): Bool {}

  function get_globalUiX(): Float {}

  function get_globalUiY(): Float {}

  function hasContent(): Bool {}

  function initGfx() {}

  function get_headX(): Float {}

  function get_headY(): Float {}

  function dispose() {}

  function minimapTracking() {}

  function addContent(i: tool.InventItem.InventItem) {}

  function isFullOfContent(): Bool {}

  function canBeActivated(by: en.Hero.Hero): Bool {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function bump(dx: Float, dy: Float, ignoreResist: Dynamic) {}

  function open(by: en.Hero.Hero) {}

  function reveal(by: en.Hero.Hero) {}

  function gagS(t: Float) {}

  function onCooldownEnd(k: String, idx: Int) {}

  function onFocus() {}

  function postUpdate() {}

  function fixedUpdate() {}

  function onAttackMissedEarly(atk: tool.atk.AttackData.AttackData) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

