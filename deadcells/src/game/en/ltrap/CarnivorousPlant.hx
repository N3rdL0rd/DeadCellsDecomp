package en.ltrap;
class CarnivorousPlant extends en.LevelTrap {
  var tClose: Float;
  var tOpen: Float;
  var hitArea: tool.Area.Area;
  var fromGardenerBoss: Bool;
  var roomSide: Int;
  var placedOnGround: Bool;
  var rootSprite: libs.heaps.slib.HSprite.HSprite;
  var backSprite: libs.heaps.slib.HSprite.HSprite;
  var frontSprite: libs.heaps.slib.HSprite.HSprite;
  var heroWasInside: Bool;
  var plantStretch: Float;
  var rootStretch: Float;
  var bumpAnimRatio: Float;
  var announced: Bool;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(l: pr.Level.Level, x: Int, y: Int, _roomSide: Dynamic) {}

  function init() {}

  function initGfx() {}

  function syncNormalTextureFor(spr: libs.heaps.slib.HSprite.HSprite, nrmShader: hxsl.Macros.Macros) {}

  function setOpenSprites() {}

  function setClosedSprites() {}

  function open() {}

  function close() {}

  function setCollisionState(opened: Bool) {}

  function removeCollision() {}

  function onCooldownEnd(k: String, subIndex: Int) {}

  function onTouch(e: Entity) {}

  function bumpEntity(e: Entity) {}

  function kill() {}

  function fixedUpdate() {}

  function postUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

