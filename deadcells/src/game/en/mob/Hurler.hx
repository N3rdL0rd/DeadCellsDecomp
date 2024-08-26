package en.mob;
class Hurler extends en.Mob {
  var jumpBack: tool.skill.OldMobSkill.OldMobSkill;
  var hurl: tool.skill.OldMobSkill.OldMobSkill;
  var barrelSpr: libs.heaps.slib.HSprite.HSprite;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): Hurler {}

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  function get_handTracks(): hl.types.ArrayBytes<Int> {}

  function initGfx() {}

  function initSkills() {}

  function inDetectArea(e: Entity): Bool {}

  function onLand(floors: Float) {}

  function get_shootX(): Float {}

  function get_shootY(): Float {}

  function postUpdate() {}

  function destroy() {}

  function onDamage(atk: tool.atk.AttackData.AttackData) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}
}

