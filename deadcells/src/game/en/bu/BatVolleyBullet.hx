package en.bu;
class BatVolleyBullet extends en.Bullet {
  var hasHit: Bool;
  var itemInf: Dynamic;
  var theta: Float;
  var amplitude: Float;
  var waveFrequency: Float;
  var bigBrains: Bool;
  var hitWallCount: Int;
  var alphaTween: libs.misc.Tweenie.Tweenie;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function onCountered() {}

  function onBlock(byEntity: Bool) {}

  function __constructor__(from: en.Hero.Hero, atk: tool.atk.AttackData.AttackData, ang: Float, spd: Float, dir: Int, bigBrains: Dynamic) {}

  function init() {}

  function initGfx() {}

  function onTouchValidTarget(e: Entity) {}

  function postUpdate() {}

  function destroy() {}

  function setSpriteTransform() {}

  function blockOnCollision() {}

  function onStep() {}

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

