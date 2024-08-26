package tool.weap.bow;
class MultiCrossBow extends tool.weap.BaseBow {
  var angDir: Int;

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function get_shootY(): Float {}

  function playShootAnim() {}

  function shoot(bulletsOut: hl.types.ArrayObj<Dynamic>) {}
}

class MultiCrossBowOffHand extends tool.weap.dual.OffHandRanged {
  var minCYhit: Int;

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function get_shootY(): Float {}

  function onBowChargeStart() {}

  function onBowCharging(r: Float) {}

  function shoot(bulletsOut: hl.types.ArrayObj<Dynamic>) {}
}

