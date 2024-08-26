package tool.hero.activeSkills;
class RichterActiveSkillsManager extends tool.hero.activeSkills.BeheadedActiveSkillsManager {
  var hearts: Int;
  static var MAX_HEARTS: Int;
  static var __clid: Int;

  function __constructor__(h: en.Hero.Hero) {}

  function set_hearts(v: Int): Int {}

  function initSkills() {}

  function fixedUpdate() {}

  function onEquippedItemsUpdated(duringHeroInit: Bool, duringItemTransform: Bool) {}

  function applyHudLockFade() {}

  function useSkillItem(id: Int, i: tool.InventItem.InventItem) {}

  function startCooldownForItem(item: tool.InventItem.InventItem, overrideTime: Dynamic) {}

  function canUseActiveSkill(id: Int): Bool {}

  function getHeartsCost(id: Int): Int {}

  function onHeartsUpdate(newValue: Int) {}

  function hudSetHearts(value: Int, max: Int, animated: Dynamic) {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

