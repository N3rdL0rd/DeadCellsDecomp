package tool.hero;
class HeroActiveSkillsManager extends tool.HeroManager {
  var activeSkills: hl.types.ArrayObj<Dynamic>;
  var savedCooldowns: haxe.ds.IntMap<Dynamic>;
  var passivePowers: hl.types.ArrayObj<Dynamic>;
  var __atkRunningPowers: hl.types.ArrayObj<Dynamic>;
  var __internalRunningPowers: hl.types.ArrayObj<Dynamic>;
  var skillControlLocks: haxe.ds.IntMap<Dynamic>;
  static var __clid: Int;

  function __constructor__(h: en.Hero.Hero) {}

  function init() {}

  function initSkills() {}

  function dispose() {}

  function preUpdate() {}

  function fixedUpdate() {}

  function addSkillLock(str: String, id: Dynamic) {}

  function removeSkillLock(str: String, id: Dynamic) {}

  function applyHudLockFade() {}

  function onOwnerCooldownEnd(k: String, subIndex: Int) {}

  function updateSkills() {}

  function hasChargingSkill(): Bool {}

  function getOldSkill(item: tool.InventItem.InventItem): tool.skill.OldSkill.OldSkill {}

  function getActiveSkill(item: tool.InventItem.InventItem): tool.hero.HeroActiveSkillsManager.HeroActiveSkillsManager {}

  function interrupt() {}

  function reduceAllActiveCooldowns(sec: Float) {}

  function prepareSave(): Bool {}

  function interruptPowers(pc: hl.Class) {}

  function hasAnySpeedBuff(): Bool {}

  function speedBuffTimeLeftS(): Float {}

  function getRunSpeedMul(): Float {}

  function getDodgeSpeedMul(): Float {}

  function getClimbSpeedMul(): Float {}

  function killEntities() {}

  function saveItemCooldowns() {}

  function _saveItemCooldown(i: tool.InventItem.InventItem, s: tool.skill.OldSkill.OldSkill) {}

  function restoreItemCooldowns() {}

  function clearSavedItemCooldowns() {}

  function onEquippedItemsUpdated(duringHeroInit: Bool, duringItemTransform: Bool) {}

  function onItemTransformDone(oldItem: tool.InventItem.InventItem, newItem: tool.InventItem.InventItem) {}

  function onLevelChanged() {}

  function hudGetSkillPower(idx: Int): ui.hud.Skill.Skill {}

  function resetCooldownForItem(item: tool.InventItem.InventItem) {}

  function startCooldownForItem(item: tool.InventItem.InventItem, overrideTime: Dynamic) {}

  function reduceCooldownForItem(item: tool.InventItem.InventItem, sec: Float) {}

  function resetPetItems() {}

  function onTryApplyAttackResult(a: tool.atk.AttackData.AttackData): Bool {}

  function onActiveSkill(id: Int, ratio: Float) {}

  function onSkillSuccess(i: tool.InventItem.InventItem, id: Int) {}

  function useSkillItem(id: Int, i: tool.InventItem.InventItem) {}

  function canUseActiveSkill(id: Int): Bool {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

class HeroActiveSkill {
  var posId: Int;
  var entities: hl.types.ArrayObj<Dynamic>;
  var timers: Dynamic;
  var key: Int;
  var skill: tool.skill.OldSkill.OldSkill;
  var uiSnd: hxd.res.Sound.Sound;
  var maxUses: Int;
  var cdPerUseF: Float;
  var oldCdF: Float;
  var hasMultipleUses: Bool;
  var __uid: Int;
  var <none>: Dynamic;
  static var __clid: Int;

  function __constructor__(p: Int) {}

  function get_usesLeft(): Int {}

  function getNextUseCooldownF(): Float {}

  function getNextUseCooldownRatio(): Float {}

  function dispose() {}

  function prepareSave(): Bool {}

  function init(s: tool.skill.OldSkill.OldSkill) {}

  function restoreTimers() {}

  function registerEntity(e: en.Active.Active, unshift: Dynamic) {}

  function gcEntities() {}

  function killEntities(threshold: Dynamic) {}

  function countEntities(): Int {}

  function useActiveItem(ii: tool.InventItem.InventItem) {}

  function initCdPerUse() {}

  function startCooldown(overrideS: Dynamic) {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

