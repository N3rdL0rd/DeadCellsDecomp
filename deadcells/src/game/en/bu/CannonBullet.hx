package en.bu;
class CannonBullet extends en.Bullet {
  var reflectLight: libs.heaps.slib.HSprite.HSprite;
  var weaponProps: Dynamic;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(from: Entity, a: tool.atk.AttackData.AttackData, ang: Float, weaponProps: Dynamic, spd: Dynamic) {}

  function initGfx() {}

  function dispose() {}

  function postUpdate() {}

  function explode(bomb: Entity, a: tool.atk.AttackData.AttackData) {}

  function transitionToGrenade() {}

  function reachMaxDist() {}

  function onStep() {}

  function onTouchValidTarget(e: Entity) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}
}

