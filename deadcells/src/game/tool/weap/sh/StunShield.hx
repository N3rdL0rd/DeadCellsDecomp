package tool.weap.sh;
class StunShield extends tool.weap.BaseShield {

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function onShieldBlock(sourceAtk: tool.atk.AttackData.AttackData, fullParry: Bool) {}

  function counterBullet(sourceAtk: tool.atk.AttackData.AttackData, cBullet: en.Bullet.Bullet, fullParry: Bool): en.Bullet.Bullet {}
}

