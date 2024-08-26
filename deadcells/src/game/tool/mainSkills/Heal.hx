package tool.mainSkills;
class Heal extends tool.HeroMainSkill {
  var blackboard: tool.mainSkills.blackboards.HealBlackBoard.HealBlackBoard;
  static var __clid: Int;

  function __constructor__(hero: en.Hero.Hero, game: pr.Game.Game, skillInfos: Dynamic) {}

  function get_healings(): Int {}

  function set_healings(v: Int): Int {}

  function get_maxHealings(): Int {}

  function init() {}

  function destroy() {}

  function onStart() {}

  function onEnd() {}

  function isUsingInputs(): Bool {}

  function canUse(): Bool {}

  function onOwnerFullHeal() {}

  function onPickItem(from: Entity, i: tool.InventItem.InventItem) {}

  function onMobDeath(mob: en.Mob.Mob) {}

  function onUse(inter: en.Interactive.Interactive) {}

  function onFountainRefill() {}

  function onUnlockItem(kind: String) {}

  function canUseInteractive(inter: en.Interactive.Interactive): Bool {}

  function isItemUseful(item: tool.InventItem.InventItem): Bool {}

  function onEquippedItemsUpdated(duringHeroInit: Dynamic) {}

  function addHealingFlaskUnit(k: String) {}

  function updateHealingTimers() {}

  function getHealingSpeedMul(): Float {}

  function setFlaskGlow() {}

  function getCLID(): Int {}
}

