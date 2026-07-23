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
    }
}
