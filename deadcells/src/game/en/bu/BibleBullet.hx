package en.bu;
class BibleBullet extends en.Bullet {
  var itemInf: Dynamic;
  var rotSpeed: Float;
  var distance: Float;
  var hitCount: Int;
  var curAng: Float;
  var pageSb: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var baseAtk: tool.atk.AttackData.AttackData;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function canHit(e: Entity): Bool {}

  function __constructor__(from: Entity, atk: tool.atk.AttackData.AttackData, ang: Float, dir: Int) {}

  function init() {}

  function initGfx() {}

  function onFatalFallStart(delay: Dynamic) {}

  function block(byEntity: Bool) {}

  function onTouchValidTarget(e: Entity) {}

  function onCooldownEnd(k: String, idx: Int) {}

  function addHitCount() {}

  function updateDir() {}

  function setSpriteTransform() {}

  function fixedUpdate() {}

  function postUpdate() {}

  function updateMovement() {}

  function setPosPixel(x: Float, y: Float) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

