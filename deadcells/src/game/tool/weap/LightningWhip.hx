package tool.weap;
class LightningWhip extends tool.Weapon {

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function get_shootX(): Float {}

  function get_shootY(): Float {}

  function getNextTarget(prevTargets: hl.types.ArrayObj<Dynamic>, rangeCase: Float): Entity {}

  function onExecute(): Bool {}

  function checkForQuadTreeElementsOnWay(startX: Float, startY: Float, endX: Float, endY: Float) {}
}

