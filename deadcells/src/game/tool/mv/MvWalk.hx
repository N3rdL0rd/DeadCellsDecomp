package tool.mv;
class MvWalk extends tool.AutoMove {
  var path: tool.Path.Path;
  var pathFinderWeights: haxe.ds.EnumValueMap;
  var canFall: Bool;
  var curJump: Dynamic;
  var t: tool.CPoint.CPoint;
  var next: tool.CPoint.CPoint;
  static var tmpPath: tool.Path.Path;
  static var __clid: Int;

  function onEndJump() {}

  function __constructor__(entity: Entity) {}

  function init() {}

  function set_canFall(b: Bool): Bool {}

  function set_canLeavePlatform(b: Bool): Bool {}

  function getNextPoint(): tool.CPoint.CPoint {}

  function basicCanGoto(cx: Int, cy: Int): Bool {}

  function gotoPixel(x: Float, y: Float, linearSpeed: Dynamic): Bool {}

  function hJump(dcx: Float, cHei: Float, spd: Float, canJumpOverGap: Bool): Bool {}

  function hJumpWithoutChecks(dcx: Int, cHei: Float, spd: Float): Bool {}

  function hJumpTo(targetX: Float, cHei: Float, spd: Float): Bool {}

  function getGapJumpDist(maxDistCase: Float): Int {}

  function goto(tx: Int, ty: Int): Bool {}

  function canGoto(tx: Int, ty: Int): Bool {}

  function stop() {}

  function cancelJump() {}

  function hasTarget(): Bool {}

  function getJumpSpeed(): Float {}

  function getWalkSpeed(): Float {}

  function canWalk(): Bool {}

  function onStep() {}

  function update() {}

  function updateWalk() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

