package ui;

class EndScoreMode extends ui.Process {
    public var fb: ui.FlowBox;
    public var titleText: ui.Text;
    public var subTitleText: ui.Text;
    public var subTitleText2: ui.Text;
    public var steps: Array<Dynamic>;
    public var stepBonus: Dynamic;
    public var stepChrono: Dynamic;
    public var stepTotal: Dynamic;
    public var spaceLine: Array<Dynamic>;
    public var sendText: ui.Text;
    public var wid: Int;
    public var cm: libs.misc.Cinematic;
    public var totalScore: Int;
    public var scoreState: Int;
    public var controller: tool.ControllerAccess;
    public var saveScoreSuccess: Dynamic;

    public function new() {
        super();
    }

    public function setControlLabel(arg0: Bool): Void {
    }

    public function saveScore(): Void {
    }

    public function growTotalScore(arg0: Int): Void {
    }

    public function addStep(arg0: String, arg1: String, arg2: Ref): Dynamic {
        throw "stub: addStep not decompiled";
    }

    public function addSpacerLine(): Void {
    }

    public function showRank(arg0: Dynamic): Void {
    }

    public override function onResize(): Void {
    }

    public override function onDispose(): Void {
    }

    public override function update(): Void {
    }
}
