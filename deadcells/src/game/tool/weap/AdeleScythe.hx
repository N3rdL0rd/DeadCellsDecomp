package tool.weap;
class AdeleScythe extends tool.Weapon {
  var delayer: libs.Delayer.Delayer;

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  static function createGhost(mob: en.Mob.Mob, item: tool.InventItem.InventItem) {}

  static function isExclude(mob: en.Mob.Mob): Bool {}

  function onExecute(): Bool {}

  function onOwnerAttackDealt(atk: tool.atk.AttackData.AttackData, target: Entity) {}

  function hitFromWeapon(e: Entity, _cycle: Dynamic) {}

  function dynOnAttackAnim(s: tool.Weapon.Weapon, cinf: Dynamic) {}

  function checkAreahit(e: Entity, previousCycle: Int) {}

  function onBossPreventDeath(boss: en.mob.Boss.Boss, a: tool.atk.AttackData.AttackData) {}

  function postUpdate() {}

  function dispose() {}

  function dynOnFxFrame(s: tool.Weapon.Weapon, cinf: Dynamic) {}
}

