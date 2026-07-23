package tiled;

class Tmx {
    public static var CLEAR_UPPER_BITS: Int;
    public static var FLIPPED_HORIZONTALLY_FLAG: Int;
    public static var FLIPPED_VERTICALLY_FLAG: Int;
    public static var cachedTilesets: haxe.ds.StringMap;
    public var formatVersion: String;
    public var tiledVersion: String;
    public var tileWidth: Int;
    public var tileHeight: Int;
    public var width: Int;
    public var height: Int;
    public var backgroundColor: Int;
    public var properties: haxe.ds.StringMap;
    public var rootLayer: tiled.TmxGroupLayer;
    public var tilesetImages: haxe.ds.IntMap;
    public var tilesetGIDs: haxe.ds.StringMap;
    public var tilesetGIDPaths: haxe.ds.IntMap;
    public var objectTypes: haxe.ds.StringMap;

    public function new() {
    }
}
