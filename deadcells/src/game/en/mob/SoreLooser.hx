package en.mob;
class SoreLooser extends en.Mob {
  var runFx: libs.heaps.slib.HSprite.HSprite;
  var teleJump: tool.skill.mobSkill.TeleJump.TeleJump;
  var jumpData: tool.skill.mobSkill.TeleJump.TeleJumpData;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): SoreLooser {}

  function initGfx() {}

  function tryToPreventDeath(a: tool.atk.AttackData.AttackData, prevLife: Float): Bool {}

  function initSkills() {}

  function getMoveSpeedMul(): Float {}

  function getJumpingSpot(): Dynamic {}

  function behaviourAi() {}

  function tryPrepare(skill: tool.skill.MobSkill.MobSkill) {}

  function postUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

