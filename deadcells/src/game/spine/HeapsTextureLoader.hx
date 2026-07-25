package spine;

class HeapsTextureLoader {
    public var _tile: h2d.Tile;

    public function new(path: String, tile: h2d.Tile) {
        var var5: hxd.res.Image;
        if (path != null) {
            if (tile == null) {
                var5 = hxd.Res.load(path).toImage();
                tile = var5.toTile();
            }
        }
        this._tile = tile;
    }


    public function loadPage(page: spine.support.graphics.AtlasPage, path: String): Void {
        var tile: h2d.Tile = this._tile;
        if (tile == null) {
            throw "Image not found with name: " + path;
        }
        page.rendererObject = tile;
        page.width = Std.int(tile.width);
        page.height = Std.int(tile.height);
    }


    public function loadRegion(arg0: spine.support.graphics.AtlasRegion): Void {
    }
}
