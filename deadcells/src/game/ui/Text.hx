package ui;

class Text extends h2d.HtmlText {
    public static var COLORS: haxe.ds.StringMap<Dynamic>;
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

    public function new(arg0: h2d.Object = null, arg1: Dynamic = null, arg2: Dynamic = null, arg3: Ref = null, arg4: ui.ImageVerticalAlign = null, arg5: Dynamic = null) {
        super(null);
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

    override public function set_text(arg0: String): String {
        throw "stub: set_text not decompiled";
    }

    override public function initGlyphs(text: String, rebuild = true, handleAlign = true, ?lines: Array<Int>): Void {
    }

    public function onResize(): Void {
    }

    public function refresh(): Void {
        this.set_text(this.rawText);
    }


    public override function draw(arg0: h2d.RenderContext): Void {
    }

    public function get_pixelScale(): Float {
        throw "stub: get_pixelScale not decompiled";
    }
}
