package en.inter.npc;
class AlucardNpc extends en.inter.Npc {
  var headFlip: Bool;
  var rseed: libs.Rand.Rand;
  var coffin: en.AlucardCoffin.AlucardCoffin;
  var richterTrigger: Bool;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, r: level.Room.Room) {}

  function initSpeechDeck() {}

  function init() {}

  function initGfx() {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function talkAfterEncounterCine() {}

  function talkAfterDeath() {}

  function talkAfterPrisonCine() {}

  function talkAfterClockInPrisonCine() {}

  function talkAfterClockCine() {}

  function talkAfterDookuCine() {}

  function onEndCine(popup: Dynamic) {}

  function canGreet(h: en.Hero.Hero): Bool {}

  function onGreet(h: en.Hero.Hero) {}

  function postUpdate() {}

  function fixedUpdate() {}

  function richterModeUpdate() {}

  function onFocus() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

