package ui;

class Text extends h2d.HtmlText {
    public static var COLORS: haxe.ds.StringMap;
    public static var REG_TAG: EReg;
    public static var REG_IMG: EReg;
    public static var HTML: EReg;
    public static var LF: String;
    public var big: Bool;
    public var charset: String;
    public var maxWidthWanted: Float;
    public var isMedieval: Bool;
    public var customScale: Float;
    public var imageVerticalAlign: ui.ImageVerticalAlign;
    public var customFont: Dynamic;
    public var rawText: String;
    public var highResFont: Bool;
    public var background: libs.heaps.slib.HSprite;
    public var canHaveBackground: Bool;

    public function new(arg0: h2d.Object, arg1: Dynamic, arg2: Dynamic, arg3: Ref, arg4: ui.ImageVerticalAlign, arg5: Dynamic) {
        super();
    }

    public static function getTierColor(arg0: String): Int {
        throw "stub: getTierColor not decompiled";
    }

    public static function applyTierColors(): Void {
    }

    public static function onCdbReload(): Void {
    }

    public function initBackground(): Void {
    }

    public function autoCharset(arg0: String): Void {
    }

    public function setLangCharset(arg0: String): Void {
    }

    public function getColorFrom(arg0: String): String {
        throw "stub: getColorFrom not decompiled";
    }

    public function set_text(arg0: String): String {
        throw "stub: set_text not decompiled";
    }

    public override function initGlyphs(arg0: String, arg1: Ref, arg2: Ref, arg3: Array<Int>): Void {
    }

    public function onResize(): Void {
    }

    public function refresh(): Void {
    }

    public override function draw(arg0: h2d.RenderContext): Void {
    }

    public function get_pixelScale(): Float {
        throw "stub: get_pixelScale not decompiled";
    }
}
