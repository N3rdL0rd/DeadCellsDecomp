package ui;

class Bar extends h2d.Object {
    public var wrapperBar: h2d.Object;
    public var bg: h2d.ScaleGrid;
    public var primaryLeft: libs.heaps.slib.HSprite;
    public var primaryRight: libs.heaps.slib.HSprite;
    public var primary: libs.heaps.slib.HSprite;
    public var secondary: libs.heaps.slib.HSprite;
    public var secondaryLeft: libs.heaps.slib.HSprite;
    public var secondaryRight: libs.heaps.slib.HSprite;
    public var padX: Int;
    public var padY: Int;
    public var innerWid: Int;
    public var innerHei: Int;
    public var outerWid: Int;
    public var outerHei: Int;
    public var primaryPos: Dynamic;
    public var secondaryPos: Dynamic;
    public var text: ui.Text;
    public var icon: libs.heaps.slib.HSprite;

    public function new(arg0: String, arg1: h2d.Object) {
        super();
    }

    public function get_pixelScale(): Float {
        throw "stub: get_pixelScale not decompiled";
    }

    public function setText(arg0: String): Void {
    }

    public function showLock(): Void {
    }

    public function showUnlock(): Void {
    }

    public function setInnerSize(arg0: Int, arg1: Int): Void {
    }

    public function updatePrimary(arg0: Float, arg1: Float): Void {
    }

    public function updateSecondary(arg0: Float, arg1: Float): Void {
    }
}
