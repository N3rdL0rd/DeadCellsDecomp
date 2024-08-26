package en.bu;
class Card extends en.Bullet {
  var fromWeapon: tool.weap.ThrowingCards.ThrowingCards;
  var isGoingBackToHero: Bool;
  var rotationAng: Float;
  var shootAng: Float;
  var spd: Float;
  var t: Float;
  var sinSign: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function onBulletHit(e: Entity, atk: tool.atk.AttackData.AttackData) {}

  function __constructor__(from: Entity, atk: tool.atk.AttackData.AttackData, ang: Float, spd: Float, _isGoingBackToHero: Bool) {}

  function initGfx() {}

  function dispose() {}

  function createAmmoDrop(): en.loot.Ammo.Ammo {}

  function shootFromWeapon(w: tool.Weapon.Weapon, useAmmo: Dynamic, xOff: Dynamic, yOff: Dynamic) {}

  function vanish() {}

  function playBlockSound() {}

  function onTouch(e: Entity) {}

  function postUpdate() {}

  function fixedUpdate() {}

  function spriteUpdate() {}

  function setShootAngle(newAng: Float) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}
}

