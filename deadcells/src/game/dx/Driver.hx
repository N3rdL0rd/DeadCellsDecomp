package dx;
class RenderTargetDesc {
  var format: Int;
  var dimension: Int;
  var mipMap: Int;
  var firstSlice: Int;
  var sliceCount: Int;

  function __constructor__(format: Int, dimension: Dynamic) {}

  function get_firstElement(): Int {}

  function set_firstElement(m: Int): Int {}

  function get_elementCount(): Int {}

  function set_elementCount(m: Int): Int {}
}

