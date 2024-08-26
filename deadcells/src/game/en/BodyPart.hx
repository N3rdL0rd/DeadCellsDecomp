package en;
class BodyPart extends Entity {
  var dr: Float;
  var bounces: Int;
  var maxBounces: Int;
  var col: Int;
  var bloodCol: Int;
  var isFront: Bool;
  var customBodyPart: String;
  var customBloodBodyPart: String;
  var haveBlood: Bool;
  var be: libs.heaps.slib.HSpriteBE.HSpriteBE;
  var blood: libs.heaps.slib.HSpriteBE.HSpriteBE;
  static var cadaverExp: String;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, xf: Float, yf: Float, affixes: hl.types.ArrayObj<Dynamic>, col: Int, bloodCol: Dynamic, front: Dynamic, haveBlood: Dynamic, customBodyPart: String, customBloodBodyPart: String) {}

  static function fromEntity(from: Entity, colors: hl.types.ArrayBytes<Int>, scale: Float, movePower: Dynamic, front: Dynamic, num: Dynamic, haveBlood: Dynamic, customBodyPart: String, customBloodBodyPart: String): hl.types.ArrayObj<Dynamic> {}

  function initGfx() {}

  function shouldSave(): Bool {}

  function dispose() {}

  function onCooldownEnd(k: String, idx: Int) {}

  function onTouchGround() {}

  function postUpdate() {}

  function onFatalFallStart(delay: Dynamic) {}

  function onOutOfGameChange() {}

  function fixedUpdate() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

