package en.mob;
class Necromant extends en.Mob {
  var reviveSkill: tool.skill.OldSkill.OldSkill;
  var reviveSkillInf: Dynamic;
  var nbRevive: Int;
  var revivedEntities: hl.types.ArrayObj<Dynamic>;
  var isFleeing: Bool;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): Necromant {}

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {}

  function initGfx() {}

  function initSkills() {}

  function getTargetBarrierCx(): Int {}

  function getReviveTarget(): Entity {}

  function isInDangerFrom(aTarget: Entity): Bool {}

  function behaviourAi() {}

  function fixedUpdate() {}

  function postUpdate() {}

  function onDie() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

