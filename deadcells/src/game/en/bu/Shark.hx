package en.bu;
class Shark extends en.Bullet {
  var hasPierced: Bool;
  var sharknadoed: Bool;
  var forceRetrieveAmmo: Bool;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function onBulletHit(e: Entity, a: tool.atk.AttackData.AttackData) {}

  function __constructor__(from: Entity, atk: tool.atk.AttackData.AttackData, ang: Float, spd: Float) {}

  function initGfx() {}

  function stickAmmoOnVictims(): Bool {}

  function onTouchValidTarget(e: Entity) {}

  function hasAmmoToRetrieve(): Bool {}

  function attachFakeBulletBounce() {}

  function createAmmoDrop(): en.loot.Ammo.Ammo {}

  function initAmmo(a: en.loot.Ammo.Ammo) {}

  function dispose() {}

  function onTouch(e: Entity) {}

  function postUpdate() {}

  function fixedUpdate() {}

  function spriteUpdate() {}

  function onEnterWater() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

