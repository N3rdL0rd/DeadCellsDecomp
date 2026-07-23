package ui.hud.map;

class MapMask extends h2d.Mask {
    public var fow: ui.hud.map.MapFow;

    public function new(arg0: ui.hud.map.MapFow) {
        super(0, 0, null);
    }

    public override function drawRec(arg0: h2d.RenderContext): Void {
    }
}
