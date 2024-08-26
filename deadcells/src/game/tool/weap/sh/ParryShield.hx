package tool.weap.sh;
class ParryShield extends tool.weap.BaseShield {

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function counterBullet(a: tool.atk.AttackData.AttackData, cBullet: en.Bullet.Bullet, fullParry: Bool): en.Bullet.Bullet {}

  function counterGrenade(source: en.Grenade.Grenade) {}
}

