package ui.hud.map;

class MapContainer extends ui.hud.map.CachedBitmap {
    public var fow: ui.hud.map.MapFow;
    public var shader: shader.MiniMap.FowApply;

    public function new(arg0: ui.hud.map.MapFow) {
        super();
    }
}

class CachedBitmap extends h2d.Drawable {
    public static var CLEAR_COLOR_0: Dynamic;
    public var width: Int;
    public var height: Int;
    public var freezed: Bool;
    public var renderDone: Bool;
    public var tile: h2d.Tile;

    public function new(arg0: h2d.Object = null, arg1: Ref = null, arg2: Ref = null) {
        super(null);
    }

    public function clean(): Void {
    }

    public override function onRemove(): Void {
    }

    public function set_width(arg0: Int): Int {
        throw "stub: set_width not decompiled";
    }

    public function set_height(arg0: Int): Int {
        throw "stub: set_height not decompiled";
    }

    public function getTile(arg0: h2d.RenderContext): h2d.Tile {
        throw "stub: getTile not decompiled";
    }

    public function syncPosRec(arg0: h2d.Object): Void {
    }

    public override function draw(arg0: h2d.RenderContext): Void {
    }

    public override function drawRec(arg0: h2d.RenderContext): Void {
    }
}
