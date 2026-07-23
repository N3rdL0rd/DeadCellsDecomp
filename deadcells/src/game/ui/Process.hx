package ui;

class Process extends libs.Process {
    public static var ALL: Array<Dynamic>;
    public var blurFilter: h2d.filter.Blur;
    public var fControlLabel: h2d.Flow;

    public function new(arg0: libs.Process) {
        super();
    }

    public function pixel(arg0: Float): Int {
        throw "stub: pixel not decompiled";
    }

    public function unblur(): Void {
    }

    public function blur(arg0: Ref, arg1: Ref): Void {
    }

    public function createControlLabel(arg0: Array<Dynamic>): Void {
    }

    public override function onResize(): Void {
    }

    public override function onDispose(): Void {
    }

    public function get_pixelScale(): Float {
        throw "stub: get_pixelScale not decompiled";
    }
}
