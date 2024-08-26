package tool.mv;
class MvFly extends tool.AutoMove {
  var target: tool.CPoint.CPoint;
  var linear: Bool;
  var tx: Float;
  var ty: Float;
  static var __clid: Int;

  function onTargetReached() {}

  function __constructor__(entity: Entity) {}

  function goto(cx: Int, cy: Int): Bool {}

  function gotoPixel(x: Float, y: Float, linearSpeed: Dynamic): Bool {}

  function canGoto(cx: Int, cy: Int): Bool {}

  function getNextPoint(): tool.CPoint.CPoint {}

  function hasTarget(): Bool {}

  function stop() {}

  function update() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

