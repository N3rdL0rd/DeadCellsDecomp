package tool.weap.dual;
class LanternMelee extends tool.Weapon {
  var markedEnemies: hl.types.ArrayObj<Dynamic>;

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function onExecute(): Bool {}

  function hitFromWeapon(e: Entity, _cycle: Dynamic) {}

  function gainSoul(e: Entity) {}

  function fixedUpdate() {}
}

class LanternRanged extends tool.weap.BaseBow {
  var recentPos: tool.FPoint.FPoint;
  var souls: hl.types.ArrayObj<Dynamic>;
  var maxDist: Float;
  var maxSpeed: Float;
  var bulletSoul: en.SmallSoul.SmallSoul;
  var ringOffset: Float;
  var lastNbSoulCast: Int;

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function createSoulFrom(e: Entity): en.SmallSoul.SmallSoul {}

  function dispose() {}

  function gainSoul(e: Entity) {}

  function consumeSoul(): en.SmallSoul.SmallSoul {}

  function interrupt() {}

  function playShootAnim() {}

  function initAnimIds() {}

  function killEntities() {}

  function getNbSoulCast(): Int {}

  function shoot(bulletsOut: hl.types.ArrayObj<Dynamic>) {}

  function shootSingleSoul(index: Int, total: Int, targeted: hl.types.ArrayObj<Dynamic>): en.Bullet.Bullet {}

  function get_shootX(): Float {}

  function get_shootY(): Float {}

  function getTargetSpot(index: Int): h2d.col.Point.Point {}

  function getChargedTargetSpot(index: Int): h2d.col.Point.Point {}

  function getNormalTargetSpot(index: Int): h2d.col.Point.Point {}

  function fixedUpdate() {}

  function postUpdate() {}
}

