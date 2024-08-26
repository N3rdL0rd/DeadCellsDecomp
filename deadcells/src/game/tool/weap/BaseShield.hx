package tool.weap;
class BaseShield extends tool.Weapon {
  var holdAnimId: String;
  var parryAnimId: String;
  var canBeHeld: Bool;
  var parriedSomething: Bool;
  var startTimeF: Float;
  var totalParryDurationS: Float;

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  static function createCounterBullet(owner: en.Hero.Hero, item: tool.InventItem.InventItem, sourceAtk: tool.atk.AttackData.AttackData, cBullet: en.Bullet.Bullet): en.Bullet.Bullet {}

  function initSkill(idx: Int, chainInf: Dynamic, s: tool.Weapon.Weapon) {}

  function dispose() {}

  function tryToCancel(byWeapon: Bool): Bool {}

  function onShieldChargeStart() {}

  function onShieldReleased() {}

  function startParry() {}

  function onShieldStartParry() {}

  function onShieldEndParry() {}

  function onShieldBlock(sourceAtk: tool.atk.AttackData.AttackData, fullParry: Bool) {}

  function onShieldCounterSuccessful(sourceAtk: tool.atk.AttackData.AttackData, fullParry: Bool) {}

  function onShieldHolding(ratio: Float) {}

  function beforeCounterAttackHit(sourceAtk: tool.atk.AttackData.AttackData, counter: tool.atk.AttackData.AttackData, fullParry: Bool) {}

  function shieldCounterAttack(sourceAtk: tool.atk.AttackData.AttackData, fullParry: Bool) {}

  function counterGrenade(source: en.Grenade.Grenade) {}

  function counterBullet(sourceAtk: tool.atk.AttackData.AttackData, cBullet: en.Bullet.Bullet, fullParry: Bool): en.Bullet.Bullet {}

  function parryInArea(area: tool.Area.Area, fullParry: Bool) {}

  function onOwnerAttackResultReceived(a: tool.atk.AttackData.AttackData) {}

  function triggerParryFeedbacks() {}

  function applyStunAndBumpFromParry(a: tool.atk.AttackData.AttackData) {}
}

