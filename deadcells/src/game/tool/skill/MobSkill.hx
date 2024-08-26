package tool.skill;
class MobSkill extends tool.skill.Skill {
  var infos: Dynamic;
  var index: Int;
  var hasAnnounceFx: Bool;
  var announced: Bool;
  var manual: Bool;
  var allowInAir: Bool;
  var allowSameSkillNearby: Bool;
  var ignoreGlobalCD: Bool;
  var canCancelOtherSkills: Bool;
  var canTriggerThroughWalls: Bool;
  var interruptIfCannotUseAnymore: Bool;
  var PREVENT_SAME_SKILL_RANGE: Int;
  var interruptOnNoTarget: Bool;

  function getSameSkillLockDuration(chargeF: Float, cooldownF: Float): Float {}

  function __constructor__(id: String, ownerMob: en.Mob.Mob, autoGetInf: Dynamic) {}

  function createAttackData(): tool.atk.AttackData.AttackData {}

  function canUse(): Bool {}

  function canUseOn(e: Entity): Bool {}

  function useMobSkillInfos(inf: Dynamic) {}

  function getTouchingAreaFor(e: Entity, ignoreNoTrigger: Dynamic): tool.skill.SkillArea.SkillArea {}

  function prepare(data: Dynamic): Bool {}

  function debugAreas() {}

  function onTouchAllies(skillArea: tool.skill.SkillArea.SkillArea, allies: hl.types.ArrayObj<Dynamic>) {}

  function onTouchOtherMob(mob: Entity) {}

  function execute(ratio: Dynamic) {}

  function executeAreas() {}

  function announce() {}

  function onBeforePrepare() {}

  function needFacing(): Bool {}

  function onAnnounce() {}

  function update() {}

  function checkForPrepare() {}

  function chargeUpdate() {}

  function hasSanctuaryProtection(e: Entity): Bool {}
}

