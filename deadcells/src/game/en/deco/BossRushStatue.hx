package en.deco;
class BossRushStatue extends Entity {
  var container: h2d.Layers.Layers;
  var basement: libs.heaps.slib.HSprite.HSprite;
  var basementFireLeft: libs.heaps.slib.HSprite.HSprite;
  var basementFireRight: libs.heaps.slib.HSprite.HSprite;
  var cap: libs.heaps.slib.HSprite.HSprite;
  var capTop: libs.heaps.slib.HSprite.HSprite;
  var pant: libs.heaps.slib.HSprite.HSprite;
  var skirt: libs.heaps.slib.HSprite.HSprite;
  var skull: libs.heaps.slib.HSprite.HSprite;
  var skullFire: libs.heaps.slib.HSprite.HSprite;
  var skullBack: libs.heaps.slib.HSprite.HSprite;
  var top: libs.heaps.slib.HSprite.HSprite;
  var weapon: libs.heaps.slib.HSprite.HSprite;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int) {}

  function init() {}

  function initGfx() {}

  function setSprites() {}

  function setPositions() {}

  function updateSprites() {}

  function getCLID(): Int {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

