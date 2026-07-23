package ui.pause;

class RichterPause extends ui.Pause {
    public var bg: ui.BG;
    public var title: ui.Text;
    public var botMenu: h2d.Flow;
    public var tierBar: ui.hud.TierBar;
    public var heartCounter: ui.hud.HeartCounter;
    public var selection: libs.heaps.slib.HSprite;
    public var options: Array<Dynamic>;
    public var curOptionId: Int;
    public var iiWeapon: tool.InventItem;
    public var iiSkill: tool.InventItem;
    public var weapon: ui.NewItemDesc;
    public var skill: ui.NewItemDesc;
    public var lastDy: Float;
    public var btnBack: ui.Text;
    public var btnInfos: ui.Text;
    public var btnOptions: ui.Text;
    public var btnRetry: ui.Text;
    public var btnAssist: ui.Text;
    public var btnQuit: ui.Text;
    public var tw1: libs.misc.Tween;
    public var tw2: libs.misc.Tween;
    public var controller: tool.ControllerAccess;
    public var showHUDonClose: Bool;
    public var shouldClose: Bool;

    public function new() {
        super();
    }

    public override function onLeavingOptionsMenu(): Void {
    }

    public function blur(arg0: Ref, arg1: Ref): Void {
    }

    public function onResize(): Void {
    }

    public function onDispose(): Void {
    }

    public function update(): Void {
    }

    public function postUpdate(): Void {
    }

    public function uponClosing(): Void {
    }
}
