package tool.weap.sh;
class Rampart extends tool.weap.BaseShield {

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function onShieldCounterSuccessful(sourceAtk: tool.atk.AttackData.AttackData, fullParry: Bool) {}

  function onOwnerAttackResultReceived(a: tool.atk.AttackData.AttackData) {}

  function onOwnerCooldownEnd(k: String, idx: Int) {}

  function postUpdate() {}
}

