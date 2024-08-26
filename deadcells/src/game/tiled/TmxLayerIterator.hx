package tiled;
class TmxLayerIterator {
  var queue: hl.types.ArrayObj<Dynamic>;

  function __constructor__(root: tiled.TmxGroupLayer.TmxGroupLayer) {}

  function hasNext(): Bool {}

  function next(): Dynamic {}
}

