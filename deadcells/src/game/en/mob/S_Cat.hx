package en.mob;
class S_Cat extends en.pet.PetMob {
  var attached: Bool;
  var maxDistFromParent: Float;
  var furySkill: tool.skill.OldSkill.OldSkill;
  var furySkillInf: Dynamic;
  var furySkillArea: tool.Area.Area;
  var randomClawSkill: tool.skill.OldSkill.OldSkill;
  var randomClawSkillFollowUp: tool.skill.OldSkill.OldSkill;
  var randomClawSkillArea: tool.Area.Area;
  var randomClawSkillAreaDetect: tool.Area.Area;
  var randomClawSkillB: tool.skill.OldSkill.OldSkill;
  var randomClawSkillBArea: tool.Area.Area;
  var statusMultiplier: Float;
  static var heroHasCatAttached: Bool;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  static function create(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int, parent: Entity, item: tool.InventItem.InventItem): S_Cat {}

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int, parent: Entity, item: tool.InventItem.InventItem) {}

  function aiLocked(): Bool {}

  function init() {}

  function initGfx() {}

  function mariaCineEnd() {}

  function getDepopSound(): hxd.res.Sound.Sound {}

  function getUseSound(): hxd.res.Sound.Sound {}

  function canHit(e: Entity, area: tool.Area.Area): Bool {}

  function initSkills() {}

  function onBuff() {}

  function onDebuff() {}

  function canAttach(): Bool {}

  function attach() {}

  function detach() {}

  function trackParent() {}

  function onCooldownEnd(k: String, subIndex: Int) {}

  function behaviourAi() {}

  function behaviour_platformPatrol() {}

  function getMoveSpeedMul(): Float {}

  function fixedUpdate() {}

  function clawFuryUpdate() {}

  function postUpdate() {}

  function onTouch(e: Entity) {}

  function canApplyRepelling(): Bool {}

  function canBeActivated(by: en.Hero.Hero): Bool {}

  function noPetReaction() {}

  function petReaction() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

