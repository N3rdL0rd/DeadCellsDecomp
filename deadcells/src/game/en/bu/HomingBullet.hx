package en.bu;
class HomingBullet extends en.Bullet {
  var target: Entity;
  var speed: Float;
  var ang: Float;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(from: Entity, target: Entity, atk: tool.atk.AttackData.AttackData, ang: Float, spd: Dynamic, spriteName: String, lifeDuration: Float) {}

  function fixedUpdate() {}

  function setSpriteTransform() {}

  function onCooldownEnd(k: String, idx: Int) {}

  function normalizeAngle(ang: Float): Float {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

