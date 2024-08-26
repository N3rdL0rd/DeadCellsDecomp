package en;
class CrossEntity extends Entity {
  var weapon: tool.weap.Cross.Cross;
  var item: tool.InventItem.InventItem;
  var infos: Dynamic;
  var isReturning: Bool;
  var targetX: Float;
  var counter: Int;
  var registerBeginCounter: Int;
  var stayBeginCounter: Int;
  var returnBeginCounter: Int;
  var attackData: tool.atk.AttackData.AttackData;
  var initDir: Int;
  var active: Bool;
  var registering: Bool;
  var registeredPos: hl.types.ArrayBytes<Float>;
  var fakeCrosses: hl.types.ArrayObj<Dynamic>;
  static var NB_ONION: Int;
  static var DELAY_COUNTER: Int;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(from: Entity, w: tool.weap.Cross.Cross, item: tool.InventItem.InventItem, shootX: Float, shootY: Float, shootDir: Int) {}

  function get_currentRegisterLength(): Int {}

  function initFakeCross(i: Int) {}

  function get_targetSprPosY(): Float {}

  function shouldSave(): Bool {}

  function initSprite(lib: libs.heaps.slib.SpriteLib.SpriteLib, group: String, xr: Dynamic, yr: Dynamic, layer: Dynamic, lighted: Dynamic, depth: Dynamic, nrmTex: h3d.mat.Texture.Texture) {}

  function initGfx() {}

  function canApplyRepelling(): Bool {}

  function onOutOfGameChange() {}

  function onLeaveMap() {}

  function onTouchWall(wDir: Int) {}

  function onCooldownEnd(k: String, subIndex: Int) {}

  function inAccelerationRegion(): Bool {}

  function accelerate() {}

  function fixedUpdate() {}

  function postUpdate() {}

  function onDie() {}

  function beginRegistering() {}

  function beginStay() {}

  function beginReturn() {}

  function onTouch(e: Entity) {}

  function retrieve() {}

  function onTouchOpponent(opponent: Entity) {}

  function getCLID(): Int {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

class CrossFake extends libs.heaps.slib.HSprite {
  var parentCross: en.CrossEntity.CrossEntity;
  var dx: Float;
  var dr: Float;
  var counter: Int;
  var oldX: Float;
  var nextX: Float;
  var killPos: Float;
  var isReturning: Bool;
  var baseAlpha: Float;
  var active: Bool;

  function __constructor__() {}

  function init(parentCross: en.CrossEntity.CrossEntity, posX: Float, posY: Float, dx: Float, dr: Float, alpha: Float) {}

  function isActive(): Bool {}

  function activate(angle: Float) {}

  function fadeOut(killPos: Float) {}

  function free() {}

  function fixedUpdate() {}

  function postUpdate(tmod: Float) {}
}

