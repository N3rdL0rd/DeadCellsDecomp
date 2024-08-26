package tool.weap.sh;
class DashShield extends tool.weap.BaseShield {
  var dashingF: Float;
  var frontArea: tool.Area.Area;
  var dashMul: Float;
  var hasDashCharged: Bool;
  var fxColor: Int;

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function onShieldStartParry() {}

  function onShieldBlock(sourceAtk: tool.atk.AttackData.AttackData, fullParry: Bool) {}

  function push(e: Entity) {}

  function cancelDash() {}

  function fixedUpdate() {}

  function onShieldHolding(ratio: Float) {}

  function onShieldReleased() {}
}

