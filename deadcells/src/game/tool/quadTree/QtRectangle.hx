package tool.quadTree;
class QtRectangle {
  var x: Int;
  var y: Int;
  var w: Int;
  var h: Int;

  function __constructor__(x: Int, y: Int, w: Int, h: Int) {}

  function contains(point: Dynamic): Bool {}

  function intersects(range: QtRectangle): Bool {}
}

