package tool.weap.bow;
class CrossBow extends tool.weap.BaseBow {
  var angs: hl.types.ArrayBytes<Float>;
  var hookSent: Bool;

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function get_shootY(): Float {}

  function onBowChargeStart() {}

  function onBowCharging(r: Float) {}

  function shoot(bulletsOut: hl.types.ArrayObj<Dynamic>) {}
}

class CrossBowOffHand extends tool.Weapon {

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function playReleaseSfx(volume: Dynamic, holdCond: Dynamic, loop: Dynamic, fadeOutTime: Dynamic, pitch: Dynamic) {}

  function onExecute(): Bool {}
}

