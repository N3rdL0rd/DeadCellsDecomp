package ui;

class SummaryBossRuneEffect extends h2d.Layers {
    public var isInUI: Bool;
    public var maxWid: Dynamic;
    public var wid: Int;
    public var hei: Int;
    public var parentProcess: libs.Process;
    public var previousPS: Float;

    public function new(arg0: libs.Process = null, arg1: Dynamic = null, arg2: Dynamic = null) {
        super();
    }

    public function get_pixelScale(): Float {
        throw "stub: get_pixelScale not decompiled";
    }

    public function destroy(): Void {
    }

    public function onResize(): Void {
    }

    public function update(): Void {
    }
}
