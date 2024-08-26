package en;
class ThrowingAxeEntity extends Entity {
  var weapon: tool.Weapon.Weapon;
  var infos: Dynamic;
  var attackData: tool.atk.AttackData.AttackData;
  var originCx: Int;
  var originCy: Int;
  var lastCx: Int;
  var lastCy: Int;
  var isGoingDown: Bool;
  var canTouch: Bool;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(from: Entity, w: tool.Weapon.Weapon, angle: Float) {}

  function set_canTouch(v: Bool): Bool {}

  function updateStatus() {}

  function get_targetSprPosY(): Float {}

  function shouldSave(): Bool {}

  function canApplyRepelling(): Bool {}

  function initSprite(lib: libs.heaps.slib.SpriteLib.SpriteLib, group: String, xr: Dynamic, yr: Dynamic, layer: Dynamic, lighted: Dynamic, depth: Dynamic, nrmTex: h3d.mat.Texture.Texture) {}

  function initGfx() {}

  function onTouch(e: Entity) {}

  function onTouchValidEntity(e: Entity) {}

  function onOutOfGameChange() {}

  function onLeaveMap() {}

  function fixedUpdate() {}

  function postUpdate() {}

  function getCLID(): Int {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

