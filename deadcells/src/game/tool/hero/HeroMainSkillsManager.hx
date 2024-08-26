package tool.hero;
class HeroMainSkillsManager extends tool.HeroManager {
  var skills: hl.types.ArrayObj<Dynamic>;
  var blackBoards: hl.types.ArrayObj<Dynamic>;
  static var __clid: Int;

  function __constructor__(h: en.Hero.Hero, game: pr.Game.Game) {}

  function getBlackBoard(type: hl.Class): tool.mainSkills.blackboards.MainSkillBlackBoard.MainSkillBlackBoard {}

  function init() {}

  function preUpdate() {}

  function fixedUpdate() {}

  function postUpdate() {}

  function dispose() {}

  function onOwnerCooldownEnd(k: String, subIndex: Int) {}

  function registerCustomSkill(skill: tool.HeroMainSkill.HeroMainSkill) {}

  function unregisterSkill(skill: tool.HeroMainSkill.HeroMainSkill) {}

  function onAffectChange(x: Int, isActive: Bool) {}

  function onEquippedItemsUpdated(duringHeroInit: Dynamic) {}

  function onPickItem(from: Entity, i: tool.InventItem.InventItem) {}

  function onUnlockItem(kind: String) {}

  function onMobDeath(mob: en.Mob.Mob) {}

  function onUse(inter: en.Interactive.Interactive) {}

  function getMainSkill(type: hl.Class): tool.HeroMainSkill.HeroMainSkill {}

  function getEnabledMainSkill(type: hl.Class): tool.HeroMainSkill.HeroMainSkill {}

  function cancelMainSkills(type: hl.Class) {}

  function tryInterruptBy(heroSkill: tool.HeroMainSkill.HeroMainSkill): Bool {}

  function shouldHaveSmallHitbox(): Bool {}

  function canWallGrab(): Bool {}

  function canJumpThroughUp(): Bool {}

  function canPreventStuckInWall(cx: Int, cy: Int): Bool {}

  function canBreakDoors(): Bool {}

  function canBreakTiles(): Bool {}

  function canUseInteractive(inter: en.Interactive.Interactive): Bool {}

  function isItemUseful(item: tool.InventItem.InventItem): Bool {}

  function startDoubleJumpTutorial() {}

  function updateHealingTimers() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

