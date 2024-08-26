package en.bu;
class DookuBatBullet extends en.Bullet {
  var theta: Float;
  var splatters: Bool;
  var amplitude: Float;
  var waveFrequency: Float;
  var cleanDx: Float;
  var cleanDy: Float;
  var sprite: libs.heaps.slib.HSpriteBE.HSpriteBE;
  var baseAng: Float;
  var alphaTween: libs.misc.Tweenie.Tweenie;
  var parentBatch: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var activated: Bool;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function onBlock(byEntity: Bool) {}

  function __constructor__(batch: libs.heaps.slib.HSpriteBatch.HSpriteBatch, manager: en.DookuBatManager.DookuBatManager) {}

  function init() {}

  function initOnPool(from: Entity, atk: tool.atk.AttackData.AttackData, ang: Float, spd: Float, dir: Int, amp: Dynamic, frequency: Dynamic, splatters: Dynamic) {}

  function deactivate() {}

  function initBulletSprite() {}

  function _isOnScreen(): Bool {}

  function initGfx() {}

  function onTouchValidTarget(e: Entity) {}

  function postUpdate() {}

  function fixedUpdate() {}

  function destroy() {}

  function onFatalFallStart(delay: Dynamic) {}

  function onOutOfGameChange() {}

  function block(byEntity: Bool) {}

  function setSpriteTransform() {}

  function onLeaveMap() {}

  function reachMaxDist() {}

  function blockOnCollision() {}

  function onPierce() {}

  function getTailColor(): Int {}

  function onCooldownEnd(k: String, idx: Int) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

