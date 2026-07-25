package ui;

class Loading extends h2d.Layers {
    public static var LLD: Dynamic;
    public var w: Int;
    public var h: Int;
    public var bgMask: h2d.Graphics;
    public var loadingFlow: h2d.Flow;
    public var spr: libs.heaps.slib.HSprite;
    public var text: ui.Text;
    public var lvlContent: h2d.Object;
    public var lvlBmp: h2d.Bitmap;
    public var lvlFlow: h2d.Flow;
    public var subFlow: h2d.Flow;
    public var lvlName: ui.Text;
    public var lvlDesc: ui.Text;
    public var lvlTexts: Array<Dynamic>;
    public var lines: Array<Dynamic>;
    public var tgCorners: h2d.TileGroup;
    public var cornerTile: h2d.Tile;

    public function new(arg0: h2d.Object = null) {
        super();
    }

    public function addText(): Void {
    }

    public function setColor(arg0: Dynamic): Void {
    }

    public function setDispData(arg0: Dynamic): Void {
    }

    public function addLine(): Void {
    }

    public function showContent(): Void {
        this.loadingFlow.set_visible(true);
        if (this.lvlContent != null) {
            this.lvlContent.set_visible(true);
        }
    }


    public function hideContent(): Void {
        this.loadingFlow.set_visible(false);
        if (this.lvlContent != null) {
            this.lvlContent.set_visible(false);
        }
    }


    public function onResize(arg0: Int, arg1: Int): Void {
    }

    public override function sync(arg0: h2d.RenderContext): Void {
    }
}
