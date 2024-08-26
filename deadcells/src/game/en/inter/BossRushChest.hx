package en.inter;
class BossRushChest extends en.Interactive {
  var contents: hl.types.ArrayObj<Dynamic>;
  var blueprints: hl.types.ArrayObj<Dynamic>;
  var contentPopIdx: Int;
  var bpPopIdx: Int;
  var isOpen: Bool;
  var isFocused: Bool;
  var rseed: libs.Rand.Rand;
  var ramSkull: libs.heaps.slib.HSprite.HSprite;
  var ramSkullGlow: libs.heaps.slib.HSprite.HSprite;
  var rockFront: libs.heaps.slib.HSprite.HSprite;
  var rockBack: libs.heaps.slib.HSprite.HSprite;
  var rune: libs.heaps.slib.HSprite.HSprite;
  var runeGlow: libs.heaps.slib.HSprite.HSprite;
  var godRays: libs.heaps.slib.HSprite.HSpriteBE;
  var glowT: Float;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int) {}

  function canBeHit(): Bool {}

  function init() {}

  function canApplyRepelling(): Bool {}

  function initGfx() {}

  function canAddBlueprint(isBossRushBlueprint: Bool, kind: String): Bool {}

  function tryAddBlueprint(kind: String, step: Dynamic, flawless: Dynamic): Bool {}

  function hasContent(): Bool {}

  function hasMultipleInvItem(): Bool {}

  function minimapTracking() {}

  function onFocus() {}

  function canBeActivated(by: en.Hero.Hero): Bool {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function generateContent() {}

  function postUpdate() {}

  function onCooldownEnd(k: String, idx: Int) {}

  function doDropBlueprint() {}

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

