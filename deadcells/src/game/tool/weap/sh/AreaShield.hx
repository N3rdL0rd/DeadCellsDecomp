package tool.weap.sh;
class AreaShield extends tool.weap.BaseShield {
  var hasTriggeredBonusAreaThisFrame: Bool;

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function fixedUpdate() {}

  function areaEffect(excluded: Entity, crit: Bool) {}

  function counterGrenade(source: en.Grenade.Grenade) {}

  function onShieldBlock(sourceAtk: tool.atk.AttackData.AttackData, fullParry: Bool) {}

  function onShieldCounterSuccessful(sourceAtk: tool.atk.AttackData.AttackData, fullParry: Bool) {}

  function tryTriggerBonusAreaEffect(crit: Bool) {}
}

