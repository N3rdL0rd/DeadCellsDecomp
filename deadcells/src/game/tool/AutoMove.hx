package tool;
class AutoMove {
  var speed: Float;
  var parent: Entity;
  var __uid: Int;
  var <none>: Dynamic;
  static var __clid: Int;

  function __constructor__(entity: Entity) {}

  function goto(cx: Int, cy: Int): Bool {}

  function gotoPixel(x: Float, y: Float, linearSpeed: Dynamic): Bool {}

  function stop() {}

  function update() {}

  function canGoto(cx: Int, cy: Int): Bool {}

  function hasTarget(): Bool {}

  function getNextPoint(): tool.CPoint.CPoint {}

  function init() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

