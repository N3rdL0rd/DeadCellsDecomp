package tool.weap;
class Lightning extends tool.Weapon {
  var ticks: Int;
  var curveDir: Int;
  var active: Bool;

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function isActive(): Bool {}

  function get_shootX(): Float {}

  function get_shootY(): Float {}

  function tick() {}

  function checkForQuadTreeElementsOnWay(startX: Float, startY: Float, endX: Float, endY: Float) {}
}

