package en.inter.npc;
class SewerCreature extends en.inter.Npc {
  var isPresent: Bool;
  var talkDone: Bool;
  var willShow: Bool;
  var wall: libs.heaps.slib.HSprite.HSprite;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, r: level.Room.Room) {}

  function initSpeechDeck() {}

  function onCooldownEnd(k: String, idx: Int) {}

  function init() {}

  function initGfx() {}

  function onOutOfGameChange() {}

  function leave() {}

  function show(instant: Dynamic) {}

  function doQuickSay() {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function canGreet(h: en.Hero.Hero): Bool {}

  function onGreet(h: en.Hero.Hero) {}

  function angryRandomPhrase() {}

  function angryRandomEndPhrase() {}

  function onEndCinematic(gc: GameCinematic) {}

  function updateProgress() {}

  function onFocus() {}

  function disposeGfx() {}

  function fixedUpdate() {}

  function postUpdate() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

