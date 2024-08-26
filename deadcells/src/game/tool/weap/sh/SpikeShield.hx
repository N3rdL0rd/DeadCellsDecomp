package tool.weap.sh;
class SpikeShield extends tool.weap.BaseShield {

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function beforeCounterAttackHit(sourceAtk: tool.atk.AttackData.AttackData, counter: tool.atk.AttackData.AttackData, fullParry: Bool) {}
}

