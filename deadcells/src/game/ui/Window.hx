package ui;

class Wrapper extends h2d.Layers {
    public function new(arg0: h2d.Object) {
        super();
    }

    public function calcAbsPos(): Void {
    }
}

class Window extends ui.Process {
    public static var ALL: Array<Dynamic>;
    public var elements: Array<Dynamic>;
    public var uMaxWid: Float;
    public var uSpacing: Int;
    public var win: ui.Wrapper;
    public var bg: h2d.Object;
    public var bgColor: Dynamic;
    public var flow: h2d.Flow;
    public var invalidated: Bool;
    public var disableBG: Bool;

    public function new(arg0: libs.Process, arg1: Dynamic) {
        super();
    }

    public function set_uMaxWid(arg0: Float): Float {
        throw "stub: set_uMaxWid not decompiled";
    }

    public function text(arg0: String, arg1: Dynamic, arg2: Dynamic): ui.we.Text {
        throw "stub: text not decompiled";
    }

    public function iconText(arg0: h2d.Tile, arg1: String, arg2: Dynamic, arg3: Dynamic): ui.we.IconText {
        throw "stub: iconText not decompiled";
    }

    public function control(arg0: Int, arg1: String, arg2: Dynamic, arg3: Dynamic): ui.we.Wrapper {
        throw "stub: control not decompiled";
    }

    public function activate(arg0: String, arg1: Dynamic, arg2: Dynamic): ui.we.Wrapper {
        throw "stub: activate not decompiled";
    }

    public function takeAndSell(arg0: String, arg1: String): ui.WindowElement {
        throw "stub: takeAndSell not decompiled";
    }

    public function title(arg0: String): Void {
    }

    public function spacer(): Void {
    }

    public function spacerLine(arg0: Dynamic): Void {
    }

    public function clear(): Void {
    }

    public function close(): Void {
    }

    public override function onDispose(): Void {
    }

    public override function onResize(): Void {
    }

    public function render(): Void {
    }

    public function update(): Void {
    }

    public function postUpdate(): Void {
    }
}
