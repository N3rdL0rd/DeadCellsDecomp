package en;
class Boomerang extends Entity {
  var ang: Float;
  var comingBack: Bool;
  var isPowerful: Bool;
  var item: tool.InventItem.InventItem;
  var inf: Dynamic;
  var origin: tool.FPoint.FPoint;
  var maxDistCase: Float;
  var backHits: Int;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function onTouchTarget(e: Entity): Bool {}

  function onDispose() {}

  function onFixedUpdate() {}

  function onPostUpdate() {}

  function onObstacle() {}

  function __constructor__(from: Entity, i: tool.InventItem.InventItem, ang: Float) {}

  function shouldSave(): Bool {}

  function initGfx() {}

  function updateSkin() {}

  function dispose() {}

  function onStep() {}

  function onTouch(e: Entity) {}

  function onLeaveMap() {}

  function retrieve() {}

  function comeBack(causedByObstacle: Bool) {}

  function get_targetSprPosY(): Float {}

  function postUpdate() {}

  function fixedUpdate() {}

  function onDie() {}

  function getCLID(): Int {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

