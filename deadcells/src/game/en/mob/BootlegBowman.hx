package en.mob;
class BootlegBowman extends en.mob.BootlegBase {
  var fleeDestination: Dynamic;
  var bowAtk: tool.skill.OldMobSkill.OldMobSkill;
  var jumpData: hxbit.Macros.Macros;
  var teleJump: tool.skill.mobSkill.TeleJump.TeleJump;
  var targetCase: Dynamic;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int, reveal: Bool) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int, reveal: Bool): BootlegBowman {}

  function get_isFleeing(): Bool {}

  function initGfx() {}

  function get_shootX(): Float {}

  function get_shootY(): Float {}

  function initSkills() {}

  function getMoveSpeedMul(): Float {}

  function isInDanger(): Bool {}

  function flee() {}

  function fixedUpdate() {}

  function postUpdate() {}

  function behaviourAi() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

