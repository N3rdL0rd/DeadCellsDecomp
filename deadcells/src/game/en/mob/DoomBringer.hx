package en.mob;
class DoomBringer extends en.Mob {
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): DoomBringer {}

  function initGfx() {}

  function initSkills() {}

  function initSpeechDeck() {}

  function getMoveSpeedMul(): Float {}

  function inDetectArea(e: Entity): Bool {}

  function fixedUpdate() {}

  function postUpdate() {}

  function curseAtkSpeech() {}

  function stunAtkSpeech() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}
}

