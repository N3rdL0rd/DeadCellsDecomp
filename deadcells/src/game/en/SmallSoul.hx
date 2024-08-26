package en;
class SmallSoul extends Entity {
  var customSbAdd: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var mainColor: Int;
  var sideColor: Int;
  var rAccu: Float;
  var targetX: Dynamic;
  var targetY: Dynamic;
  var followFactor: Float;
  var eyeVisible: Bool;
  var eyeColor: Int;
  var charged: Bool;
  var angTrail: Float;
  var even: Bool;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, active: Dynamic) {}

  function shouldSave(): Bool {}

  function setActive(active: Bool) {}

  function initGfx() {}

  function overrideColor(color: Int, offColor: Dynamic) {}

  function preUpdate() {}

  function setPosEased(x: Float, y: Float) {}

  function fixedUpdate() {}

  function postUpdate() {}

  function getCLID(): Int {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

