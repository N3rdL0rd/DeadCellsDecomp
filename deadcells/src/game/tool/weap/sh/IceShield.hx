package tool.weap.sh;
class IceShield extends tool.weap.BaseShield {

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function onShieldBlock(sourceAtk: tool.atk.AttackData.AttackData, fullParry: Bool) {}

  function addIceClonesOn(e: Entity) {}

  function counterGrenade(source: en.Grenade.Grenade) {}

  function counterBullet(sourceAtk: tool.atk.AttackData.AttackData, cBullet: en.Bullet.Bullet, fullParry: Bool): en.Bullet.Bullet {}

  function getIntensityFromDist(target: Entity, maxRangeCase: Float): Float {}

  function iceExplosion(sourceAtk: tool.atk.AttackData.AttackData) {}
}

