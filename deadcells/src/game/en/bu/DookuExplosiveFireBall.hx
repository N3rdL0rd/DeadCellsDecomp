package en.bu;
class DookuExplosiveFireBall extends en.Bullet {
  var color: Int;
  var scaleM: Float;
  var explosionRadius: Float;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function beforeHit(e: Entity, atk: tool.atk.AttackData.AttackData) {}

  function onBlock(byEnt: Bool) {}

  function __constructor__(from: Entity, atk: tool.atk.AttackData.AttackData, ang: Float, spd: Float, delay: Float, c: Int, scaleMultiplier: Dynamic) {}

  function init() {}

  function initGfx() {}

  function onCooldownEnd(k: String, subIndex: Int) {}

  function explode() {}

  function fixedUpdate() {}

  function postUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

