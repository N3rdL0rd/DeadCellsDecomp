package ui;

class CGWidget extends h2d.Flow {
    public var cg: ui.CustomGame;
    public var isEnable: Bool;
    public var onValidate: Dynamic;
    public var onUpdate: Dynamic;
    public var onToggleEnable: Dynamic;
    public var isItem: Bool;
    public var hasAlt: Bool;
    public var isSlider: Bool;
    public var achiev: libs.heaps.slib.HSprite;

    public function new(arg0: ui.CustomGame, arg1: Bool, arg2: h2d.Object) {
        super();
    }

    public function disableAchievement(): Void {
    }

    public override function reflow(): Void {
    }

    public function set_isEnable(arg0: Bool): Bool {
        throw "stub: set_isEnable not decompiled";
    }

    public function getGlobalY(arg0: h2d.Object): Float {
        throw "stub: getGlobalY not decompiled";
    }

    public function getGlobalX(arg0: h2d.Object): Float {
        throw "stub: getGlobalX not decompiled";
    }
}

class CustomGame extends ui.Process {
    public var isForMod: Bool;
    public var curPage: ui.CGPage;
    public var bg: ui.BG;
    public var title: ui.Text;
    public var achievWarning: ui.Text;
    public var controller: tool.ControllerAccess;
    public var mask: h2d.Mask;
    public var inter: h2d.Interactive;
    public var mainFlow: h2d.Flow;
    public var boxScroller: ui.UIBox;
    public var sliderScroller: libs.heaps.slib.HSprite;
    public var ts: pr.TitleScreen;
    public var user: User;
    public var cgData: CustomGameData;
    public var customPresetNameCache: Array<Dynamic>;
    public var widgets: Array<Dynamic>;
    public var curWidgetId: Int;
    public var curWidgetIdMain: Int;
    public var waitingForSeed: Bool;
    public var selection: libs.heaps.slib.HSprite;
    public var selectionSG: h2d.ScaleGrid;
    public var arItemGroups: Array<Int>;

    public function new(arg0: pr.TitleScreen, arg1: Bool) {
        super();
    }

    public function setAchievWarning(): Void {
    }

    public function redraw(): Void {
    }

    public function cacheCustomPresetName(arg0: Int): Void {
    }

    public function openNextGroup(arg0: Int): Void {
    }

    public function openPrevGroup(arg0: Int): Void {
    }

    public function createPresetRadioWidget(arg0: CGPreset, arg1: String, arg2: String, arg3: Dynamic, arg4: Dynamic): ui.CustomGame.CGWidget {
        throw "stub: createPresetRadioWidget not decompiled";
    }

    public function createSimpleText(arg0: h2d.Tile, arg1: String, arg2: Ref): ui.Text {
        throw "stub: createSimpleText not decompiled";
    }

    public function createButtonWidget(arg0: String, arg1: String, arg2: Dynamic): ui.CustomGame.CGWidget {
        throw "stub: createButtonWidget not decompiled";
    }

    public function createCustomSlider(arg0: String, arg1: Array<Dynamic>, arg2: Bool, arg3: Int, arg4: Int, arg5: Dynamic): ui.CustomGame.CGWidget {
        throw "stub: createCustomSlider not decompiled";
    }

    public function createToggleWidget(arg0: String, arg1: String, arg2: Bool, arg3: Dynamic): ui.CustomGame.CGWidget {
        throw "stub: createToggleWidget not decompiled";
    }

    public function createRadioWidget(arg0: String, arg1: String, arg2: Dynamic, arg3: Bool): ui.CustomGame.CGWidget {
        throw "stub: createRadioWidget not decompiled";
    }

    public function createSliderWidget(arg0: String, arg1: String, arg2: Bool, arg3: Int, arg4: Int, arg5: Int, arg6: Int, arg7: Dynamic): ui.CustomGame.CGWidget {
        throw "stub: createSliderWidget not decompiled";
    }

    public function createBaseEquipmentWidget(): ui.CustomGame.CGWidget {
        throw "stub: createBaseEquipmentWidget not decompiled";
    }

    public function createVariousMetaWidget(): Void {
    }

    public function createItemsGroupWidget(arg0: Int): Void {
    }

    public function createItemWrapper(arg0: Int): Void {
    }

    public function createItemWidget(arg0: String, arg1: h2d.Object): ui.CustomGame.CGWidget {
        throw "stub: createItemWidget not decompiled";
    }

    public function createNumberWidget(arg0: String, arg1: String, arg2: Int, arg3: Int, arg4: Bool, arg5: Dynamic): ui.CustomGame.CGWidget {
        throw "stub: createNumberWidget not decompiled";
    }

    public function presetReset(): Void {
    }

    public function presetSpeedRun(): Void {
    }

    public function presetOnlyTier(arg0: String): Void {
    }

    public function presetFullCloseCombat(): Void {
    }

    public function presetFullDistance(): Void {
    }

    public function presetGlassNinja(): Void {
    }

    public function presetMegafection(): Void {
    }

    public function presetFireAndFlame(): Void {
    }

    public function presetCustom(arg0: Int): Void {
    }

    public function updatePreset(): Void {
    }

    public function flash(): Void {
    }

    public function select(arg0: Int, arg1: Ref): Void {
    }

    public function updateSelectionPos(): Void {
    }

    public override function blur(arg0: Ref, arg1: Ref): Void {
    }

    public override function unblur(): Void {
    }

    public override function onResize(): Void {
    }

    public function close(arg0: Bool): Void {
    }

    public override function onDispose(): Void {
    }

    public override function update(): Void {
    }

    public override function postUpdate(): Void {
    }
}
