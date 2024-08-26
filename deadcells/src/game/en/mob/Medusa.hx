package en.mob;
class Medusa extends en.mob.Boss {
  var headSnakesInf: Dynamic;
  var headSnakesArea: tool.Area.Area;
  var gorgonLookAtk: tool.skill.OldMobSkill.OldMobSkill;
  var tailWhipAtk: tool.skill.OldMobSkill.OldMobSkill;
  var frenzyAtk: tool.skill.OldMobSkill.OldMobSkill;
  var frenzyFollowUpAtk: tool.skill.OldMobSkill.OldMobSkill;
  var frenzyFollowUpAnimSuffixes: hl.types.ArrayObj<Dynamic>;
  var frenzyFollowUpAnimId: Int;
  var frenzyFollowUpCurSuffix: String;
  var frenzyMissed: Int;
  var frenzyMissedMax: Int;
  var frenzyDirToHero: Int;
  var headSnakes: libs.heaps.slib.HSprite.HSprite;
  var lookDarkness: h2d.Graphics.Graphics;
  var lookAtkFx: libs.heaps.HParticle.HParticle;
  var sightCone: h2d.Graphics.Graphics;
  var sightConeHeight: Float;
  var isPlayingDeathAnim: Bool;
  var sbFx: libs.heaps.slib.HSprite.HSpriteBatch;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): Medusa {}

  function get_headX(): Float {}

  function get_headY(): Float {}

  function canBeElite(): Bool {}

  function setElite(disableEliteSkill: Bool) {}

  function init() {}

  function setReady() {}

  function changeDirAnim() {}

  function initGfx() {}

  function initSkills() {}

  function initSpeechDeck() {}

  function fixedUpdate() {}

  function postUpdate() {}

  function spriteUpdate() {}

  function dispose() {}

  function onCooldownEnd(k: String, idx: Int) {}

  function medusaLookUpdate() {}

  function medusaLookEnd() {}

  function updateSightCone() {}

  function tryStopFrenzyAttack() {}

  function prepareheadSnakes() {}

  function executeheadSnakes() {}

  function tryToPreventDeath(a: tool.atk.AttackData.AttackData, prevLife: Float): Bool {}

  function kill() {}

  function onDie() {}

  function tpHeroBackToTraining() {}

  function disposeGfx() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

