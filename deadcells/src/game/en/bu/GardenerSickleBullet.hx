package en.bu;
class GardenerSickleBullet extends en.Bullet {
  var rotDir: Int;
  var retinas: hl.types.ArrayObj<Dynamic>;
  var itemInf: Dynamic;
  var otherSickle: GardenerSickleBullet;
  var deathCount: Int;
  var hitCount: Int;
  var deathCountAchievementUnlock: Int;
  var pickupWidth: Float;
  var baseAtk: tool.atk.AttackData.AttackData;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(from: en.Hero.Hero, atk: tool.atk.AttackData.AttackData, ang: Float, spd: Float, dir: Int) {}

  function setOtherSickle(sickle: GardenerSickleBullet) {}

  function playBlockSound() {}

  function init() {}

  function initGfx() {}

  function setGlowColor(inner: Int, outer: Dynamic, power: Dynamic, sspr: libs.heaps.slib.HSprite.HSprite) {}

  function onOutOfGameChange() {}

  function onFatalFallStart(delay: Dynamic) {}

  function dispose() {}

  function onTouchValidTarget(e: Entity) {}

  function shouldSave(): Bool {}

  function addHitCount() {}

  function getAppropriateGlowColor(): Int {}

  function setAppropriateGlowColor() {}

  function getHitRatio(): Float {}

  function block(byEntity: Bool) {}

  function createFakeBulletSprite(): libs.heaps.slib.HSprite.HSprite {}

  function updateDir() {}

  function postUpdate() {}

  function fixedUpdate() {}

  function accelerateTowardParent() {}

  function checkTouchParent() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

