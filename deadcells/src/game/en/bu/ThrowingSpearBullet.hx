package en.bu;
class ThrowingSpearBullet extends en.Bullet {
  var glowColIn: Int;
  var glowColOut: Int;
  var ownerHero: en.Hero.Hero;
  var touchedEnnemy: Bool;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(from: en.Hero.Hero, atk: tool.atk.AttackData.AttackData, ang: Float, spd: Float, _glowColIn: Int, _glowColOut: Int) {}

  function init() {}

  function initAmmo(a: en.loot.Ammo.Ammo) {}

  function initGfx() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}
}

