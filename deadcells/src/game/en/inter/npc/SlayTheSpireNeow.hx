package en.inter.npc;
class SlayTheSpireNeow extends en.inter.Npc {
  var activated: Bool;
  var dropped: Bool;
  var mouth: libs.heaps.slib.HSprite.HSprite;
  var back: libs.heaps.slib.HSprite.HSprite;
  var noses: hl.types.ArrayObj<Dynamic>;
  var eyes: hl.types.ArrayObj<Dynamic>;
  var speechSfx: libs.RandDeck.RandDeck;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, r: level.Room.Room) {}

  function get_interactX(): Float {}

  function get_interactY(): Float {}

  function get_globalUiX(): Float {}

  function get_globalUiY(): Float {}

  function initGfx() {}

  function blinkEye() {}

  function breath() {}

  function checkCanGreet() {}

  function canBeActivated(by: en.Hero.Hero): Bool {}

  function onGreet(h: en.Hero.Hero) {}

  function onActivate(hero: en.Hero.Hero, longPress: Bool) {}

  function initSpeechDeck() {}

  function talk() {}

  function dropItem() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

