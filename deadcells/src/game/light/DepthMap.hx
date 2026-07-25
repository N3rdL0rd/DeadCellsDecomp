package light;

class DepthMap {
    public var depthByObjects: haxe.ds.ObjectMap<Dynamic, Dynamic>;
    public var maxDepth: Int;
    public var objectsCount: Int;
    public var currentObjectIndex: Int;
    public var objectHierarchyBuffer: Array<Dynamic>;

    public function new(arg0: Int = 0) {
    }

    public function build(rootLayer: h2d.Layers, layerCount: Int): Void {
        this.currentObjectIndex = 0;
        this.addLayerContent(rootLayer, layerCount);
        this.objectsCount = this.currentObjectIndex + 1;
    }


    public function getLayerDepth(arg0: h2d.Object): Float {
        throw "stub: getLayerDepth not decompiled";
    }

    public function getObjectDepth(arg0: h2d.Object): Float {
        throw "stub: getObjectDepth not decompiled";
    }

    public function clear(): Void {
    }

    public function computeLayerDepth(arg0: Int): Float {
        throw "stub: computeLayerDepth not decompiled";
    }

    public function computeObjectDepth(objectIndex: Int): Float {
        return 1.0 - objectIndex / this.objectsCount;
    }


    public function addLayerContent(arg0: h2d.Layers, arg1: Int): Void {
    }

    public function addObjectHierarchy(arg0: h2d.Object, arg1: Int): Void {
    }

    public function addObject(arg0: h2d.Object, arg1: Int): Void {
    }
}
