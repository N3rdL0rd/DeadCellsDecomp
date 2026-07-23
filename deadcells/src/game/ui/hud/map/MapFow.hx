package ui.hud.map;

class MapFow extends h2d.Drawable {
    public static var TARGET_NAME: String;
    public var width: Int;
    public var height: Int;
    public var tile: h2d.Tile;
    public var wrapper: h2d.Object;
    public var circle: h2d.Graphics;
    public var shader: shader.MiniMap.FowAdd;
    public var png: haxe.io.Bytes;

    public function new(arg0: Int = 0, arg1: Int = 0, arg2: Float = 0., arg3: haxe.io.Bytes = null) {
        super(null);
    }

    public function createGraphics(arg0: Ref): h2d.Graphics {
        throw "stub: createGraphics not decompiled";
    }

    public function clean(): Void {
    }

    public function getTile(): h2d.Tile {
        throw "stub: getTile not decompiled";
    }

    public function syncPosRec(arg0: h2d.Object): Void {
    }

    public override function draw(arg0: h2d.RenderContext): Void {
    }

    public override function drawRec(arg0: h2d.RenderContext): Void {
    }
}
