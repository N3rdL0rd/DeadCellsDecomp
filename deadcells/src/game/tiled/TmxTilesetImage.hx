package tiled;

class TmxTilesetImage {
    public var id: Int;
    public var type: String;
    public var probability: Float;
    public var properties: haxe.ds.StringMap<Dynamic>;
    public var imageSource: String;
    public var width: Int;
    public var height: Int;

    public function new() {
        this.id = -1;
        this.type = null;
        this.probability = 1.0;
        this.properties = new haxe.ds.StringMap();
        this.imageSource = null;
        this.width = 0;
        this.height = 0;
    }

}
