package cine;
class Section extends h2d.Flow.Flow {
  var scrolling: Bool;
  var lastWasBig: Bool;
  var lastNameFlow: h2d.Flow.Flow;
  var lastNameFlowAlt: h2d.Flow.Flow;
  var texts: hl.types.ArrayObj<Dynamic>;
  var nameFlows: hl.types.ArrayObj<Dynamic>;
  var splitFlows: hl.types.ArrayObj<Dynamic>;
  var onDisplayEnd: Dynamic;
  static var BIG_SPACER_SIZE: Int;
  static var SMALL_SPACER_SIZE: Int;
  static var BIG_SPACER_TILE: h2d.Tile.Tile;
  static var SMALL_SPACER_TILE: h2d.Tile.Tile;

  function __constructor__(scroll: Dynamic, lastWasBig: Dynamic) {}

  function addTitle(str: String) {}

  function addRole(str: String, big: Bool) {}

  function removeRole() {}

  function addName(str: String, validateStr: String) {}

  function addHSpace() {}

  function onResize() {}
}

class Credits extends GameCinematic {
  var LAST_NAMES: hl.types.ArrayObj<Dynamic>;
  var bg: h2d.Graphics.Graphics;
  var fg: h2d.Graphics.Graphics;
  var cont: h2d.Object.Object;
  var fadeSections: hl.types.ArrayObj<Dynamic>;
  var activeSections: hl.types.ArrayObj<Dynamic>;
  var lastFadeSection: cine.Credits.Credits;
  var bullshitCredits: Bool;
  var waitAndStop: Bool;
  var roleDeck: libs.RandDeck.RandDeck;
  var kind: Dynamic;
  static var ROLES: hl.types.ArrayObj<Dynamic>;
  static var FIRST_NAMES: hl.types.ArrayObj<Dynamic>;
  static var LAST_NAME_SUFFIXES: hl.types.ArrayObj<Dynamic>;
  static var _uniq: Int;
  static var DP_BACKGROUND: Int;
  static var DP_CONTENT: Int;
  static var FADE_TIME: Float;
  static var KEEP_TIME: Float;

  function __constructor__(kind: Dynamic) {}

  function createSections() {}

  function createKatanaZeroEasterEgg(fadeSections: hl.types.ArrayObj<Dynamic>) {}

  function createMotionTwinSections(fadeSections: hl.types.ArrayObj<Dynamic>) {}

  function createMT_Title(fadeSections: hl.types.ArrayObj<Dynamic>) {}

  function createMT_Artists(fadeSections: hl.types.ArrayObj<Dynamic>) {}

  function createMT_Progs(fadeSections: hl.types.ArrayObj<Dynamic>) {}

  function createMusic(fadeSections: hl.types.ArrayObj<Dynamic>) {}

  function createPagedSections(fadeSections: hl.types.ArrayObj<Dynamic>, allEntries: hl.types.ArrayDyn, createSectionFunc: Dynamic, targetEntriesPerPageNumber: Int) {}

  function createEESection(fadeSections: hl.types.ArrayObj<Dynamic>, names: hl.types.ArrayObj<Dynamic>) {}

  function createEE(fadeSections: hl.types.ArrayObj<Dynamic>) {}

  function addEECustomHead(lastEESection: cine.Credits.Credits) {}

  function createSpecialThanks(fadeSections: hl.types.ArrayObj<Dynamic>) {}

  function createLocalization(fadeSections: hl.types.ArrayObj<Dynamic>) {}

  function createLegalMentionSection(fadeSections: hl.types.ArrayObj<Dynamic>, mentions: hl.types.ArrayObj<Dynamic>) {}

  function createLegalMentions(fadeSections: hl.types.ArrayObj<Dynamic>) {}

  function createPurpleBullshit(fadeSections: hl.types.ArrayObj<Dynamic>) {}

  function createKonami(fadeSections: hl.types.ArrayObj<Dynamic>) {}

  function stop() {}

  function giveAchievements() {}

  function nextFadeSection(): Bool {}

  function startBullshitSections() {}

  function update() {}

  function onResize() {}

  function createRandomName(): String {}

  function createRandomSection(first: Bool, lastWasBig: Bool): cine.Credits.Credits {}
}

