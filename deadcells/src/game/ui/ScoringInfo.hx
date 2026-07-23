package ui;

class ScoringInfo extends ui.Process {
    public static var ME: ui.ScoringInfo;
    public var killed: Bool;
    public var wrapper: h2d.Object;
    public var leftPart: h2d.Object;
    public var comboBG: libs.heaps.slib.HSprite;
    public var textComboNum: h2d.Text;
    public var textCombo: ui.Text;
    public var fxNovaCombo: libs.heaps.slib.HSprite;
    public var rightPart: h2d.Object;
    public var scoreBG: libs.heaps.slib.HSprite;
    public var textScore: h2d.Text;
    public var textTime: ui.Text;
    public var fxNovaTime: libs.heaps.slib.HSprite;
    public var previousMultCombo: Int;
    public var previousTime: Int;
    public var isHidden: Bool;
    public var warningValue: Array<Int>;

    public function new(arg0: ui.HUD) {
        super();
    }

    public function kill(arg0: Ref): Void {
    }

    public override function onDispose(): Void {
    }

    public function checkCombo(): Void {
    }

    public function fxCombo(): Void {
    }

    public function fxTime(): Void {
    }

    public override function onResize(): Void {
    }

    public function update(): Void {
    }
}
