package tool.weap.bow;
class FrostCrossBow extends tool.weap.BaseBow {

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function get_shootY(): Float {}

  function onBowCharging(r: Float) {}

  function shoot(bulletsOut: hl.types.ArrayObj<Dynamic>) {}
}

class FrostCrossBowOffHand extends tool.weap.dual.OffHandRanged {

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function get_shootY(): Float {}

  function onBowChargeStart() {}

  function onBowCharging(r: Float) {}

  function shoot(bulletsOut: hl.types.ArrayObj<Dynamic>) {}
}

