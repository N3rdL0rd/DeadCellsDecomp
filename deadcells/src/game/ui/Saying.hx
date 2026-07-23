package ui;

class Saying extends ui.Process {
    public static var ALL: Array<Dynamic>;
    public var e: Entity;
    public var text: String;
    public var charId: Float;
    public var chars: Array<Int>;
    public var box: ui.UIBox;
    public var bgColor: Int;
    public var tf: ui.Text;
    public var level: pr.Level;
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
    public var speechVolume: Float;
    public var forceSfxPlay: Bool;

    public function new(arg0: Entity, arg1: String, arg2: Dynamic, arg3: libs.RandDeck, arg4: Dynamic, arg5: Dynamic, arg6: Dynamic) {
        super();
    }

    public function hideBg(): Void {
    }

    public override function onDispose(): Void {
    }

    public override function onResize(): Void {
    }

    public function postUpdate(): Void {
    }

    public function skip(): Float {
        throw "stub: skip not decompiled";
    }

    public function offset(arg0: Float, arg1: Float): Void {
    }

    public function update(): Void {
    }

    public function playSpeechSfx(): Void {
    }
}
