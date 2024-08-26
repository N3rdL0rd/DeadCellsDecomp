package tool.weap.sh;
class HoldShield extends tool.weap.BaseShield {
  var shieldFrames: Float;
  var parriedOnce: Bool;

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function onShieldChargeStart() {}

  function onOwnerAttackResultReceived(a: tool.atk.AttackData.AttackData) {}

  function onShieldBlock(sourceAtk: tool.atk.AttackData.AttackData, fullParry: Bool) {}

  function dynOnFxFrame(cinf: Dynamic) {}

  function getRatioLoss(): Float {}

  function onShieldHolding(ratio: Float) {}

  function addFrames(f: Float) {}

  function fixedUpdate() {}
}

