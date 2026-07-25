package ui.hud.map;

class MapMask extends h2d.Mask {
    public var fow: ui.hud.map.MapFow;

    public function new(fow: ui.hud.map.MapFow) {
        super(1, 1, null);
        this.fow = fow;
    }


    public override function drawRec(ctx: h2d.RenderContext): Void {
        this.fow.drawRec(ctx);
        super.drawRec(ctx);
    }

}
