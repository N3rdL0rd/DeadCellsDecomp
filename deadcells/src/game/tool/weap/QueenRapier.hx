package tool.weap;
class QueenRapier extends tool.Weapon {
  var sbGroupQueenRapierFx: libs.heaps.SpriteBatchGroup.SpriteBatchGroup;
  var currentFxScroller: light.LightedLayers.LightedLayers;

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function get_sliceLength(): Float {}

  function get_shootX(): Float {}

  function get_shootY(): Float {}

  function getStrikeAngle(c: Int): Float {}

  function onExecute(): Bool {}

  function hitFromWeapon(e: Entity, _cycle: Dynamic) {}

  function onLevelChanged(lvl: pr.Level.Level) {}

  function queenStrike(target: Entity, x: Float, y: Float, angle: Float) {}

  function queenStrikeTrigger() {}
}

