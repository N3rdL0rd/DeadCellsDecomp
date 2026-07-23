package cine.coll;

class SmashCinem extends cine.KeyframesCinematic {
    public var startMask: h2d.Graphics;
    public var endMask: h2d.Graphics;
    public var endCb: Dynamic;
    public var clb: ui.ControlLabel;
    public var waitForActionFrame: Array<Int>;
    public var speechSfxDeck: libs.RandDeck;
    public var kickSfxDeck: libs.RandDeck;
    public var cs: cine.coll.CollectorSaying;
    public var isEnding: Bool;
    public var painTexts: Array<Dynamic>;
    public var texts: Array<Dynamic>;
    public var funnyTexts: Array<Dynamic>;
    public var funnySfx: Array<Dynamic>;

    public function new(arg0: Bool, arg1: Dynamic) {
        super();
    }

    public function get_pixelScale(): Float {
        throw "stub: get_pixelScale not decompiled";
    }

    public function setText(arg0: String): Void {
    }

    public override function onResize(): Void {
    }

    public function update(): Void {
    }

    public override function postUpdate(): Void {
    }
}

class CollectorSaying extends ui.Process {
    public var text: String;
    public var charId: Float;
    public var chars: Array<Int>;
    public var box: ui.UIBox;
    public var bgColor: Int;
    public var tf: ui.Text;
    public var cleanedText: String;
    public var tags: Array<Dynamic>;
    public var padding: Int;
    public var uMaxWid: Int;
    public var tHei: Float;
    public var tWid: Float;
    public var ox: Int;
    public var oy: Int;
    public var shake: Float;
    public var sfxDeck: libs.RandDeck;
    public var onSfxPlay: Dynamic;

    public function new(arg0: libs.Process, arg1: String, arg2: libs.RandDeck, arg3: Dynamic) {
        super();
    }

    public override function onResize(): Void {
    }

    public function postUpdate(): Void {
    }

    public function update(): Void {
    }

    public function playSpeechSfx(): Void {
    }
}
