package en.inter.npc;
class BossRushNPC extends en.inter.Npc {
  var headFlip: Bool;
  var rseed: libs.Rand.Rand;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, r: level.Room.Room) {}

  function setHeadFlip(v: Bool) {}

  function init() {}

  function initGfx() {}

  function initSpeechDeck() {}

  function canBeActivated(by: en.Hero.Hero): Bool {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function checkForCine(hero: en.Hero.Hero) {}

  function onEndCine() {}

  function talkEnterBossRush() {}

  function talkBossRushBegin() {}

  function talkBossRushContinue() {}

  function talkBossRushFinish() {}

  function talkBossRushDied() {}

  function onGreet(h: en.Hero.Hero) {}

  function fixedUpdate() {}

  function getCLID(): Int {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

