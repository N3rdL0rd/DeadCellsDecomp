package tiled;

class TmxGroupLayer extends tiled.TmxBaseLayer {
    public var children: Array<Dynamic>;

    public function new() {
        super();
    }

    public function addChild(arg0: tiled.TmxBaseLayer): Void {
    }

    public function iterator(): tiled.TmxLayerIterator {
        throw "stub: iterator not decompiled";
    }

    public function findTileLayer(arg0: String): tiled.TmxTileLayer {
        throw "stub: findTileLayer not decompiled";
    }

    public function findObjectLayer(arg0: String): tiled.TmxObjectLayer {
        throw "stub: findObjectLayer not decompiled";
    }
}
