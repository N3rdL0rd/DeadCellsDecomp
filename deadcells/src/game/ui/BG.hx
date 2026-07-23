package ui;

class BG extends h2d.Layers {
    public var process: ui.Process;
    public var bgBlack: libs.heaps.slib.HSprite;
    public var bgColor: h2d.Graphics;
    public var topLine: libs.heaps.slib.HSprite;
    public var botLine: libs.heaps.slib.HSprite;
    public var botGradient: libs.heaps.slib.HSprite;
    public var logo: libs.heaps.slib.HSprite;
    public var topBotSame: Bool;
    public var exceptionDeMerde: Bool;

    public function new(arg0: ui.Process, arg1: Ref, arg2: Ref) {
        super();
    }

    public function get_pixelScale(): Float {
        throw "stub: get_pixelScale not decompiled";
    }

    public function onResize(): Void {
    }
}
