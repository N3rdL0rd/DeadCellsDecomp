package en;
class Bullet extends Entity {
  var maxDist: Float;
  var ocx: Int;
  var ocy: Int;
  var ox: Float;
  var oy: Float;
  var ignoreWalls: Bool;
  var ignoreOneWays: Bool;
  var isHeavy: Bool;
  var autoSetDir: Bool;
  var switchToMagicOnPierce: Bool;
  var bulletRotation: Float;
  var canStickInWall: Bool;
  var ignoreTrashMobs: Bool;
  var disabled: Bool;
  var pierceCount: Int;
  var tail: Dynamic;
  var atk: tool.atk.AttackData.AttackData;
  var endGravity: Float;
  var hitLightIntensity: Float;
  var noCounterBullet: Bool;
  var noParry: Bool;
  var destroyOnCinematic: Bool;
  var itemAmmoRef: tool.InventItem.InventItem;
  var ammoDropped: Bool;
  var bulletDelayF: Float;
  var hitFrequency: Float;
  var ammoSkin: String;
  var tailDuration: Float;
  var spriteName: String;
  var doExtraTail: Dynamic;
  var hitSound: hxd.res.Sound.Sound;
  var blockSound: hxd.res.Sound.Sound;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function onBulletDelayDone() {}

  function onCountered() {}

  function onBlock(byEntity: Bool) {}

  function onPostUpdate() {}

  function onFixedUpdate() {}

  function onBeforeRender() {}

  function onReachMaxDist() {}

  function canHit(e: Entity): Bool {}

  function onBulletKill(e: Entity, atk: tool.atk.AttackData.AttackData) {}

  function onDispose() {}

  function onBulletHit(e: Entity, atk: tool.atk.AttackData.AttackData) {}

  function beforeHit(e: Entity, atk: tool.atk.AttackData.AttackData) {}

  function __constructor__(from: Entity, a: tool.atk.AttackData.AttackData, ang: Float, spd: Dynamic, spriteName: String) {}

  function removeAmmoDrop() {}

  function hasAmmoToRetrieve(): Bool {}

  function stickAmmoOnVictims(): Bool {}

  function initAmmo(a: en.loot.Ammo.Ammo) {}

  function shootFromWeapon(w: tool.Weapon.Weapon, useAmmo: Dynamic, xOff: Dynamic, yOff: Dynamic) {}

  function shouldSave(): Bool {}

  function initGfx() {}

  function initBulletSprite() {}

  function initSprite(lib: libs.heaps.slib.SpriteLib.SpriteLib, group: String, xr: Dynamic, yr: Dynamic, layer: Dynamic, lighted: Dynamic, depth: Dynamic, nrmTex: h3d.mat.Texture.Texture) {}

  function enableHeroFalling(endGravMul: Dynamic) {}

  function enableDefaultGravity(intensity: Dynamic) {}

  function initOrigin(x: Float, y: Float) {}

  function offsetOrigin(dx: Float, dy: Float) {}

  function defaultCanHit(e: Entity): Bool {}

  function getCoveredDistSqr(): Float {}

  function dispose() {}

  function postUpdate() {}

  function setSpriteTransform() {}

  function beforeRender() {}

  function doTail() {}

  function getTailColor(): Int {}

  function onStep() {}

  function onTouchGround() {}

  function blockOnCollision() {}

  function createAmmoDrop(): en.loot.Ammo.Ammo {}

  function onHitWall() {}

  function attachFakeBulletStuck() {}

  function createFakeBulletSprite(): libs.heaps.slib.HSprite.HSprite {}

  function attachFakeBulletBounce() {}

  function playHitSound() {}

  function playBlockSound() {}

  function block(byEntity: Bool) {}

  function onTouchValidTarget(e: Entity) {}

  function onPierce() {}

  function onReachSomething() {}

  function getElapsedDistCase(): Float {}

  function getElapsedDistRatio(): Float {}

  function onTouch(e: Entity) {}

  function vanish() {}

  function onCooldownEnd(k: String, idx: Int) {}

  function _isOnScreen(): Bool {}

  function onOutOfGameChange() {}

  function onFatalFallStart(delay: Dynamic) {}

  function onLeaveMap() {}

  function reachMaxDist() {}

  function updateDir() {}

  function fixedUpdate() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

