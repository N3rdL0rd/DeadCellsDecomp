package tiled;
class TmxGroupLayer extends Dynamic {
  var children: hl.types.ArrayObj<Dynamic>;

  function __constructor__() {}

  function addChild(layer: Dynamic) {}

  function iterator(): tiled.TmxLayerIterator.TmxLayerIterator {}

  function findTileLayer(name: String): Dynamic {}

  function findObjectLayer(name: String): Dynamic {}
}

