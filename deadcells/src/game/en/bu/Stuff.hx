package en.bu;
class Stuff extends en.Bullet {
  var rotationSpeed: Float;
  var color: Int;
  var ang: Float;
  var stunTime: Float;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function onBulletHit(e: Entity, atk: tool.atk.AttackData.AttackData) {}

  function __constructor__(from: Entity, atk: tool.atk.AttackData.AttackData, ang: Float, spd: Float, c: Int, stunTime: Float) {}

  function init() {}

  function initGfx() {}

  function generateOnionSkinBetween(e: Entity, ox: Float, tx: Float, onionDist: Float) {}

  function setSpriteTransform() {}

  function postUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

