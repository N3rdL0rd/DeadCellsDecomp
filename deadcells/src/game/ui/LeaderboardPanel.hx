package ui;

class LeaderboardPanel extends ui.Process {
    public var ts: pr.TitleScreen;
    public var mainFlow: ui.FlowBox;
    public var daysFlow: h2d.Flow;
    public var altTile: h2d.Tile;
    public var controller: tool.ControllerAccess;
    public var rewindDays: Int;
    public var visible: Bool;
    public var scrollerCont: ui.UIBox;
    public var scrollerHnd: libs.heaps.slib.HSprite;
    public var scrollPos: Float;
    public var scrollTgt: Float;
    public var dateCont: h2d.Object;
    public var entryWid: Int;
    public var entryMask: h2d.Mask;
    public var entryFlow: h2d.Flow;
    public var entryLines: Array<Dynamic>;
    public var loading: Bool;
    public var loadingFadePos: Float;
    public var loadingFadeTgt: Float;
    public var data: Dynamic;
    public var loadingLabel: ui.Text;
    public var isLocked: Bool;
    public var afterDispose: Dynamic;

    public function new(arg0: pr.TitleScreen) {
        super();
    }

    public function set_visible(arg0: Bool): Bool {
        throw "stub: set_visible not decompiled";
    }

    public function addSpacer(arg0: h2d.Flow, arg1: Int): Void {
    }

    public function addLine(arg0: Int, arg1: Bool): h2d.Flow {
        throw "stub: addLine not decompiled";
    }

    public function addEntry(arg0: Int, arg1: String, arg2: Int, arg3: String, arg4: Int, arg5: Bool, arg6: Dynamic): h2d.Flow {
        throw "stub: addEntry not decompiled";
    }

    public function renderData(): Void {
    }

    public function stateIcon(state: Int): String {
        if (state & 1 != 0) {
            return "leaderboardStar";
        }
        if (state & 4 != 0) {
            return "leaderboardTime";
        }
        return "leaderboardDeath";
    }


    public function beginLoading(arg0: Ref): Void {
    }

    public function endLoading(arg0: tool.Result): Void {
    }

    public function refreshData(arg0: Ref): Void {
    }

    public function focusMine(): Void {
    }

    public override function onDispose(): Void {
    }

    public override function onResize(): Void {
    }

    public override function update(): Void {
    }
}
