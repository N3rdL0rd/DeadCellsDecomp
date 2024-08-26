package tool;
class HeroMainSkill {
  var hero: en.Hero.Hero;
  var skillInfos: Dynamic;
  var hold: Bool;
  var cd: tool.Cooldown.Cooldown;
  var duration: Float;
  var cooldown: Float;
  var __uid: Int;
  var <none>: Dynamic;
  static var __clid: Int;

  static function create(hero: en.Hero.Hero, game: pr.Game.Game, skillInfos: Dynamic): HeroMainSkill {}

  function __constructor__(hero: en.Hero.Hero, game: pr.Game.Game, skillInfos: Dynamic) {}

  function secToFrames(v: Float): Float {}

  function isEnabled(): Bool {}

  function init() {}

  function preUpdate() {}

  function activePreUpdate() {}

  function passivePreUpdate() {}

  function fixedUpdate() {}

  function activeFixedUpdate() {}

  function passiveFixedUpdate() {}

  function postUpdate() {}

  function activePostUpdate() {}

  function passivePostUpdate() {}

  function prepare(): Bool {}

  function tryInterruptBy(heroSkill: HeroMainSkill): Bool {}

  function cancel() {}

  function start() {}

  function end() {}

  function onStart() {}

  function onEnd() {}

  function onCancel() {}

  function onCancelOtherSkill(heroSkill: HeroMainSkill) {}

  function onReady() {}

  function isUsingInputs(): Bool {}

  function canUse(): Bool {}

  function isActive(): Bool {}

  function canBeInterruptedBy(heroSkill: HeroMainSkill): Bool {}

  function destroy() {}

  function onOwnerCooldownEnd(k: String, subIndex: Int) {}

  function onCooldownEnd(k: String, subIndex: Int) {}

  function onAffectChange(x: Int, isActive: Bool) {}

  function onEquippedItemsUpdated(duringHeroInit: Dynamic) {}

  function onPickItem(from: Entity, i: tool.InventItem.InventItem) {}

  function onUnlockItem(kind: String) {}

  function onMobDeath(mob: en.Mob.Mob) {}

  function onUse(inter: en.Interactive.Interactive) {}

  function shouldHaveSmallHitbox(): Bool {}

  function canWallGrab(): Bool {}

  function canJumpThroughUp(): Bool {}

  function canPreventStuckInWall(cx: Int, cy: Int): Bool {}

  function canBreakDoors(): Bool {}

  function canBreakTiles(): Bool {}

  function canUseInteractive(inter: en.Interactive.Interactive): Bool {}

  function isItemUseful(item: tool.InventItem.InventItem): Bool {}

  function onOwnerDeath() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

