package en.mob;
class BootlegHomunculus extends en.mob.BootlegBase {
  var homunculusOut: Bool;
  var homunculus: en.mob.WeakHomunculusHead.WeakHomunculusHead;
  var throwHead: tool.skill.OldMobSkill.OldMobSkill;
  var throwHeadInf: Dynamic;
  var recallHead: tool.skill.OldMobSkill.OldMobSkill;
  var recallHeadInf: Dynamic;
  var dmgTier: Int;
  var lifeTier: Int;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int, reveal: Bool) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int, reveal: Bool): BootlegHomunculus {}

  function initGfx() {}

  function initSkills() {}

  function behaviourAi() {}

  function postUpdate() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

