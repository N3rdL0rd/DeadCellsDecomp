package light;
class DepthMap {
  var depthByObjects: haxe.ds.ObjectMap;
  var maxDepth: Int;
  var objectsCount: Int;
  var currentObjectIndex: Int;
  var objectHierarchyBuffer: hl.types.ArrayObj<Dynamic>;

  function __constructor__(layerCount: Int) {}

  function build(rootLayer: h2d.Layers.Layers, layerCount: Int) {}

  function getLayerDepth(object: h2d.Object.Object): Float {}

  function getObjectDepth(object: h2d.Object.Object): Float {}

  function clear() {}

  function computeLayerDepth(layerIndex: Int): Float {}

  function computeObjectDepth(objectIndex: Int): Float {}

  function addLayerContent(layer: h2d.Layers.Layers, layerCount: Int) {}

  function addObjectHierarchy(root: h2d.Object.Object, layerIndex: Int) {}

  function addObject(object: h2d.Object.Object, layerIndex: Int) {}
}

