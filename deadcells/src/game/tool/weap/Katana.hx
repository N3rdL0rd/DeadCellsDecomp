package tool.weap;
class Katana extends tool.Weapon {
  var currentStart: Int;
  var currentEnd: Int;
  var katanaChargeF: Int;
  var atkTpDmgMul: Float;
  var mobsToHit: hl.types.ArrayObj<Dynamic>;
  var hitMobEveryF: Int;
  var switcher: Int;
  var nextIsChargeAtk: Bool;
  var dashKillWithoutHitCount: Int;

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function prepare(attackSpeed: Float) {}

  function onExecute(): Bool {}

  function hitFromWeapon(e: Entity, _cycle: Dynamic) {}

  function doAreaEffect(area: tool.Area.Area) {}

  function areaCounterBullet(cBullet: en.Bullet.Bullet, speedMul: Dynamic) {}

  function tryTeleport() {}

  function isWeaponButtonDown(): Bool {}

  function interrupt() {}

  function dynamicChargeExecute() {}

  function fixedUpdate() {}

  function playHitFx(m: en.Mob.Mob) {}

  function tryHitDash(m: en.Mob.Mob, slowMo: Dynamic) {}

  function addDashKillWithoutHit() {}

  function onOwnerAttackResultReceived(a: tool.atk.AttackData.AttackData) {}

  function cancelDashCharge() {}

  function dispose() {}
}

