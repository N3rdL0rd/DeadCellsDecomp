package ui;

class AnswerBox extends ui.Process {
    public var callback: Dynamic;
    public var tf: ui.Text;
    public var box: h2d.Object;
    public var offColor: Int;
    public var selColor: Int;
    public var bgColor: Int;
    public var padH: Int;
    public var padV: Int;
    public var arrow: libs.heaps.slib.HSprite;

    public function new(arg0: ui.Answering, arg1: String, arg2: Dynamic) {
        super();
    }

    public function postUpdate(): Void {
    }

    public override function onResize(): Void {
    }

    public function refreshBg(): Void {
    }

    public function select(): Void {
    }

    public function unselect(): Void {
    }
}

class Answering extends ui.Process {
    public static var CURRENT: ui.Answering;
    public var question: ui.Saying;
    public var flow: h2d.Flow;
    public var lBox: ui.AnswerBox;
    public var rBox: ui.AnswerBox;
    public var sel: ui.AnswerBox;

    public function new(arg0: ui.Saying, arg1: String, arg2: String, arg3: Dynamic, arg4: Dynamic) {
        super();
    }

    public override function onResize(): Void {
    }

    public function postUpdate(): Void {
    }

    public function selectYes(): Void {
    }

    public function selectNo(): Void {
    }

    public function hasSelection(): Bool {
        throw "stub: hasSelection not decompiled";
    }

    public function validate(): Bool {
        throw "stub: validate not decompiled";
    }

    public override function onDispose(): Void {
    }
}
