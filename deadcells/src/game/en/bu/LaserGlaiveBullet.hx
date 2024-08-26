package en.bu;
class LaserGlaiveBullet extends en.Bullet {
  var hitEntities: hl.types.ArrayObj<Dynamic>;
  var bounceCount: Int;
  var speed: Float;
  var bounceDmgMul: Float;
  var critBounce: Int;
  var currentHitFrame: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(from: Entity, atk: tool.atk.AttackData.AttackData, ang: Float, speed: Float, bounceDmgMul: Float, critBounce: Int, pierceCount: Int) {}

  function initGfx() {}

  function postUpdate() {}

  function onTouch(e: Entity) {}

  function onTouchValidTarget(e: Entity) {}

  function onCooldownEnd(cooldownName: String, subIndex: Int) {}

  function bounce() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

