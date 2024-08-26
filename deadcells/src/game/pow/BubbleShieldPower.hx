package pow;
class BubbleShieldPower extends Power {
  var repelGrenadeArea: tool.Area.Area;
  var parriedSomething: Bool;
  static var __clid: Int;

  static function createCounterBullet(owner: en.Hero.Hero, item: tool.InventItem.InventItem, sourceAtk: tool.atk.AttackData.AttackData, cBullet: en.Bullet.Bullet): en.Bullet.Bullet {}

  function __constructor__(o: Entity, i: tool.InventItem.InventItem) {}

  function setDurationS(duration: Float) {}

  function onEnd() {}

  function fixedUpdate() {}

  function _killParticlesOnEndUpdate(p: libs.heaps.HParticle.HParticle) {}

  function postUpdate() {}

  function applyOwnerAttackResult(a: tool.atk.AttackData.AttackData) {}

  function shieldCounterAttack(sourceAtk: tool.atk.AttackData.AttackData, fullParry: Bool) {}

  function getCLID(): Int {}
}

