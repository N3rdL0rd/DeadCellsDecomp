package en.bu;
class WreckingBallHeroAmmo extends en.loot.Ammo {
  var fromWeapon: tool.weap.WreckingBall.WreckingBall;
  var glowInnerColor: Int;
  var glowOuterColor: Int;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, i: tool.InventItem.InventItem, w: tool.weap.WreckingBall.WreckingBall, innerColor: Int, outerColor: Int) {}

  static function create(lvl: pr.Level.Level, x: Int, y: Int, i: tool.InventItem.InventItem, w: tool.weap.WreckingBall.WreckingBall, innerColor: Int, outerColor: Int): WreckingBallHeroAmmo {}

  function shouldSave(): Bool {}

  function init() {}

  function initGfx() {}

  function getCLID(): Int {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

