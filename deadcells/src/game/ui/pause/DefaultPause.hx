package ui.pause;

class DefaultPause extends ui.Pause {
    public var bg: ui.BG;
    public var title: ui.Text;
    public var botMenu: h2d.Flow;
    public var tierBar: ui.hud.TierBar;
    public var selection: libs.heaps.slib.HSprite;
    public var options: Array<Dynamic>;
    public var curOptionId: Int;
    public var flowMiddleWea: h2d.Flow;
    public var arrowTopWea: libs.heaps.slib.HSprite;
    public var arrowBotWea: libs.heaps.slib.HSprite;
    public var ciSwapWea: ui.ControlIcon;
    public var flowMiddleSki: h2d.Flow;
    public var arrowTopSki: libs.heaps.slib.HSprite;
    public var arrowBotSki: libs.heaps.slib.HSprite;
    public var ciSwapSki: ui.ControlIcon;
    public var iiWLeft: tool.InventItem;
    public var iiWRight: tool.InventItem;
    public var iiSLeft: tool.InventItem;
    public var iiSRight: tool.InventItem;
    public var weaLeft: ui.NewItemDesc;
    public var weaRight: ui.NewItemDesc;
    public var skillLeft: ui.NewItemDesc;
    public var skillRight: ui.NewItemDesc;
    public var flowPerks: h2d.Flow;
    public var fbPerks: ui.UIBox;
    public var perkPage: Int;
    public var lastDy: Float;
    public var movedLastFrame: Bool;
    public var perks: Array<Dynamic>;
    public var btnBack: ui.Text;
    public var btnInfos: ui.Text;
    public var btnOptions: ui.Text;
    public var btnRetry: ui.Text;
    public var btnAssist: ui.Text;
    public var btnQuit: ui.Text;
    public var amulet: ui.NewItemDesc;
    public var backpackFlow: h2d.Flow;
    public var backpackTextFlow: h2d.Flow;
    public var backpackBox: ui.UIBox;
    public var skillBackpack: ui.hud.Skill;
    public var backpackName: ui.Text;
    public var hasBackpack: Bool;
    public var labelBackpackSwap: ui.ControlLabel;
    public var tw1: libs.misc.Tween;
    public var tw2: libs.misc.Tween;
    public var controller: tool.ControllerAccess;
    public var locked: Bool;
    public var showHUDonClose: Bool;
    public var shouldClose: Bool;

    public function new() {
        super();
    }

    public function reflowPerks(): Void {
    }

    public function getPerkPagesCount(): Int {
        throw "stub: getPerkPagesCount not decompiled";
    }

    public function getMaxPerksPerPage(): Int {
        throw "stub: getMaxPerksPerPage not decompiled";
    }

    public override function onLeavingOptionsMenu(): Void {
    }

    public override function blur(arg0: Ref, arg1: Ref): Void {
    }

    public override function onResize(): Void {
    }

    public override function onDispose(): Void {
    }

    public function startSwapBackpack(): Void {
    }

    public override function update(): Void {
    }

    public override function postUpdate(): Void {
    }

    public function uponClosing(): Void {
    }
}
