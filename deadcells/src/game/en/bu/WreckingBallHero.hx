package en.bu;
class WreckingBallHero extends en.Bullet {
  var fromWeapon: tool.weap.WreckingBall.WreckingBall;
  var isGoingBackToHero: Bool;
  var glowInnerColor: Int;
  var glowOuterColor: Int;
  var enemiesKilled: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(from: Entity, atk: tool.atk.AttackData.AttackData, fromWeapon: tool.weap.WreckingBall.WreckingBall, scale: Float, _isGoingBackToHero: Bool, innerColor: Int, outerColor: Int) {}

  function setGoingBackToHero(_isGoingBackToHero: Bool) {}

  function shootAtAngle(shootX: Float, shootY: Float, ang: Float, spd: Float) {}

  function setPosFluid(x: Float, y: Float) {}

  function initGfx() {}

  function hasAmmoToRetrieve(): Bool {}

  function createAmmoDrop(): en.loot.Ammo.Ammo {}

  function onHitWall() {}

  function onTouchGround() {}

  function doGroundShake() {}

  function createFakeBulletSprite(): libs.heaps.slib.HSprite.HSprite {}

  function attachFakeBulletBounce() {}

  function _isOnScreen(): Bool {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}
}

