package en.inter.npc;
class TrainingKnight extends en.inter.Npc {
  var headFlip: Bool;
  var isInMobsRoom: Bool;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, r: level.Room.Room, isInBossRoom: Dynamic) {}

  function initGfx() {}

  function initSpeechDeck() {}

  function onFocus() {}

  function onComplete() {}

  function onCompleteProgress() {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function onGreet(h: en.Hero.Hero) {}

  function setHeadFlip(v: Bool) {}

  function postUpdate() {}

  function fixedUpdate() {}

  function getCLID(): Int {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

