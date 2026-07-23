package ui;

class StatsPanel extends ui.Process {
    public var controller: tool.ControllerAccess;
    public var fb: ui.FlowBox;
    public var title: ui.Text;
    public var line: libs.heaps.slib.HSprite;
    public var fStats: h2d.Flow;
    public var fContent: h2d.Flow;
    public var interactive: h2d.Interactive;
    public var contentMask: h2d.Mask;
    public var boxScroller: ui.UIBox;
    public var sliderScroller: libs.heaps.slib.HSprite;
    public var gb: libs.heaps.slib.HSprite;
    public var gt: libs.heaps.slib.HSprite;
    public var stats: Array<Dynamic>;
    public var curStatId: Int;
    public var selection: libs.heaps.slib.HSprite;

    public function new() {
        super();
    }

    public function showMetaUpgrade(): Void {
    }

    public function showWeapons(): Void {
    }

    public function showSkills(): Void {
    }

    public function showPerks(): Void {
    }

    public function showGeneral(): Void {
    }

    public function showExploration(): Void {
    }

    public function showBiomes(): Void {
    }

    public function showMonster(): Void {
    }

    public function showDeath(): Void {
    }

    public function showAchievements(): Void {
    }

    public function select(arg0: Int): Void {
    }

    public function updateCursor(arg0: Int): Void {
    }

    public function moveRightPanel(arg0: Bool): Void {
    }

    public override function onResize(): Void {
    }

    public override function onDispose(): Void {
    }

    public function update(): Void {
    }

    public function postUpdate(): Void {
    }
}
