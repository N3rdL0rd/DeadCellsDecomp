package en.mob;
class FlyZombie extends en.Mob {
  var birdCageSkillInfo: Dynamic;
  var rushSkillInfo: Dynamic;
  var children: hl.types.ArrayObj<Dynamic>;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): FlyZombie {}

  function init() {}

  function initGfx() {}

  function setElite(disableEliteSkill: Bool) {}

  function reveal() {}

  function initSkills() {}

  function resetBirdCageCooldown() {}

  function getMoveSpeedMul(): Float {}

  function fixedUpdate() {}

  function canUpdateMove(): Bool {}

  function removeChildren(fly: en.mob.S_ZombieFly.S_ZombieFly) {}

  function reorganizeFlies() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

