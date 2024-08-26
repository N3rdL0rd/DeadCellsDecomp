package en.mob;
class Archer extends en.Mob {
  var swap: tool.skill.OldSkill.OldSkill;
  var dodge: tool.skill.OldSkill.OldSkill;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): Archer {}

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  function getKind(): String {}

  function getLib(): libs.heaps.slib.SpriteLib.SpriteLib {}

  function getNormalMap(): h3d.mat.Texture.Texture {}

  function getPivotY(): Float {}

  function initGfx() {}

  function get_shootY(): Float {}

  function getSkillSpeedMul(): Float {}

  function initSkills() {}

  function inDetectArea(e: Entity): Bool {}

  function behaviourAi() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}
}

