package tiled;

class Tmx {
    public static var CLEAR_UPPER_BITS: Int;
    public static var FLIPPED_HORIZONTALLY_FLAG: Int;
    public static var FLIPPED_VERTICALLY_FLAG: Int;
    public static var cachedTilesets: haxe.ds.StringMap<Dynamic>;
    public var formatVersion: String;
    public var tiledVersion: String;
    public var tileWidth: Int;
    public var tileHeight: Int;
    public var width: Int;
    public var height: Int;
    public var backgroundColor: Int;
    public var properties: haxe.ds.StringMap<Dynamic>;
    public var rootLayer: tiled.TmxGroupLayer;
    public var tilesetImages: haxe.ds.IntMap<Dynamic>;
    public var tilesetGIDs: haxe.ds.StringMap<Dynamic>;
    public var tilesetGIDPaths: haxe.ds.IntMap<Dynamic>;
    public var objectTypes: haxe.ds.StringMap<Dynamic>;

    public function new() {
        this.formatVersion = "unknown";
        this.tiledVersion = "unknown";
        this.tileWidth = 32;
        this.tileHeight = 32;
        this.width = 100;
        this.height = 100;
        this.backgroundColor = -7763575;
        this.properties = new haxe.ds.StringMap();
        this.tilesetImages = new haxe.ds.IntMap();
        this.tilesetGIDs = new haxe.ds.StringMap();
        this.tilesetGIDPaths = new haxe.ds.IntMap();
        this.rootLayer = new tiled.TmxGroupLayer();
        this.objectTypes = null;
    }

}
