package tool.weap.sh;
class ThunderShield extends tool.weap.BaseShield {
  var hitArea: tool.Area.Area;
  var hitIdx: Int;
  var isHoldingAndLightning: Bool;

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function onShieldChargeStart() {}

  function onShieldBlock(sourceAtk: tool.atk.AttackData.AttackData, fullParry: Bool) {}

  function damageNearby(discharge: Dynamic) {}

  function fixedUpdate() {}

  function postUpdate() {}

  function isBuffed(): Bool {}

  function onShieldHolding(ratio: Float) {}

  function onShieldReleased() {}
}

