package en.mob;
class Pitcher extends en.Mob {
  var ang: Float;
  var dis: Float;
  var tHardy: en.mob.ThrowableMushroom.ThrowableMushroom;
  var throwRockAtk: tool.skill.OldMobSkill.OldMobSkill;
  var throwHardyAtk: tool.skill.OldMobSkill.OldMobSkill;
  var grabHardyAtk: tool.skill.OldMobSkill.OldMobSkill;
  var lastThrownDir: Int;
  var px: Float;
  var py: Float;
  var hardyShield: libs.heaps.slib.HSprite.HSprite;
  var rockSprite: libs.heaps.slib.HSprite.HSprite;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): Pitcher {}

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  function get_handTracks(): hl.types.ArrayBytes<Int> {}

  function initGfx() {}

  function getSpikedSatyrNearby(pt: tool.CPoint.CPoint): en.mob.SpikedSatyr.SpikedSatyr {}

  function chooseThrowingSpot(): tool.CPoint.CPoint {}

  function initSkills() {}

  function onAffectChange(x: Int, isActive: Bool) {}

  function onDie() {}

  function dispose() {}

  function updateHardyLaunch(forced: Dynamic) {}

  function updateRockLaunch(forced: Dynamic) {}

  function updateHandSprite(handSprite: libs.heaps.slib.HSprite.HSprite) {}

  function get_shootX(): Float {}

  function get_shootY(): Float {}

  function inDetectArea(e: Entity): Bool {}

  function onTouch(e: Entity) {}

  function getMoveSpeedMul(): Float {}

  function behaviourAi() {}

  function postUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

class NunchuckPitcher extends en.mob.Pitcher {
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): NunchuckPitcher {}

  function initGfx() {}

  function spriteUpdate() {}

  function forceReveal() {}

  function reveal() {}

  function canBeRevealedBy(h: en.Hero.Hero): Bool {}

  function hide(revealDurationS: Float) {}

  function onCineEnd() {}

  function dropLoot() {}

  function getCLID(): Int {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

