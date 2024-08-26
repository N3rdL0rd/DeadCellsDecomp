package en.inter.npc;
class ChallengeGuy extends en.inter.Npc {
  var glowSpr: libs.heaps.slib.HSprite.HSprite;
  var light: tool.EntityLight.EntityLight;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, r: level.Room.Room) {}

  function initGfx() {}

  function initSpeechDeck() {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function onFocus() {}

  function onComplete() {}

  function fixedUpdate() {}

  function dispose() {}

  function postUpdate() {}

  function getCLID(): Int {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

