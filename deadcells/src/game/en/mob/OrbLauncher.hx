package en.mob;
class OrbLauncher extends en.Mob {
  var flail: en.bu.Flail.Flail;
  var launchAtk: tool.skill.OldMobSkill.OldMobSkill;
  var color: Int;
  var smokeBombAttk: tool.skill.OldSkill.OldSkill;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): OrbLauncher {}

  function initGfx() {}

  function getMoveSpeedMul(): Float {}

  function initSkills() {}

  function dispose() {}

  function behaviourAi() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

