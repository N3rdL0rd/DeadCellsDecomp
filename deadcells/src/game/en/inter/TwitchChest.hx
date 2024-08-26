package en.inter;
class TwitchChest extends en.Interactive {
  var isOpen: Bool;
  var items: hl.types.ArrayObj<Dynamic>;
  var rockFront: libs.heaps.slib.HSprite.HSprite;
  var rockBack: libs.heaps.slib.HSprite.HSprite;
  var rune: libs.heaps.slib.HSprite.HSprite;
  var runeGlow: libs.heaps.slib.HSprite.HSprite;
  var godRays: libs.heaps.slib.HSprite.HSpriteBE;
  var glowT: Float;
  static var DMG_PER_VOTE: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int) {}

  function addContent(i: tool.InventItem.InventItem) {}

  function popDamage(a: tool.atk.AttackData.AttackData) {}

  function initGfx() {}

  function minimapTracking() {}

  function canBeHitBy(by: Entity): Bool {}

  function open() {}

  function onDamage(a: tool.atk.AttackData.AttackData) {}

  function onDie() {}

  function dispose() {}

  function voteHit(m: tool.TwitchMessage.TwitchMessage): Bool {}

  function hitNearbyMobs(dmg: Float) {}

  function onOutOfGameChange() {}

  function canBeActivated(by: en.Hero.Hero): Bool {}

  function onFocus() {}

  function onActivate(by: en.Hero.Hero, longPress: Bool) {}

  function postUpdate() {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

