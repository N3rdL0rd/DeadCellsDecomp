package ui;

class OptionsBase extends ui.Process {
    public static var KEYS: Array<Int>;
    public static var PAD_KEYS: Array<Int>;
    public static var LSTICK_PAD_KEYS: Array<Int>;
    public static var RSTICK_PAD_KEYS: Array<Int>;
    public static var DPAD_PAD_KEYS: Array<Int>;
    public static var shouldUpdateEveryWidget: Bool;
    public var pauseUI: ui.Pause;
    public var bg: ui.BG;
    public var title: ui.Text;
    public var mainFlow: h2d.Flow;
    public var scrollerFlow: h2d.Flow;
    public var curSection: ui.OptionsSection;
    public var mainSection: ui.OptionsSection;
    public var widgets: Array<Dynamic>;
    public var widgetsHorizontal: Bool;
    public var curWidgetId: Int;
    public var curMainMenuId: Int;
    public var selection: libs.heaps.slib.HSprite;
    public var curSubKeyboard: Int;
    public var pressText: ui.Text;
    public var cbmpScroller: h2d.Mask;
    public var boxScroller: ui.UIBox;
    public var sliderScroller: libs.heaps.slib.HSprite;
    public var controller: tool.ControllerAccess;
    public var killOnBack: Bool;

    public function new(arg0: ui.Pause = null) {
        super();
    }

    public function get_padKeys(): Array<Int> {
        throw "stub: get_padKeys not decompiled";
    }

    public function initControlLabel(): Void {
    }

    public function setSection(arg0: ui.OptionsSection): Void {
    }

    public function clean(): Void {
    }

    public function buildCurSection(): Void {
    }

    public function select(arg0: Int, arg1: Ref): Void {
    }

    public function updateSelectionPos(arg0: Bool, arg1: ui.OptionWidget): Void {
    }

    public function createScroller(arg0: Float): h2d.Graphics {
        throw "stub: createScroller not decompiled";
    }

    public function updateScroller(): Void {
    }

    public function addSeparator(arg0: String, arg1: h2d.Flow): Void {
    }

    public function addSimpleWidget(arg0: String, arg1: String, arg2: Dynamic, arg3: Ref, arg4: h2d.Flow): ui.OptionWidget {
        throw "stub: addSimpleWidget not decompiled";
    }

    public function addToggleWidget(arg0: String, arg1: String, arg2: Dynamic, arg3: Ref, arg4: h2d.Flow): ui.OptionWidget {
        throw "stub: addToggleWidget not decompiled";
    }

    public function addRadioWidget(arg0: String, arg1: String, arg2: Dynamic, arg3: Ref, arg4: h2d.Flow): ui.OptionWidget {
        throw "stub: addRadioWidget not decompiled";
    }

    public function addRadioLangWidget(arg0: h2d.Flow, arg1: String, arg2: String, arg3: Dynamic, arg4: String): Void {
    }

    public function addGamepadWidget(arg0: h2d.Flow, arg1: String, arg2: Int): Void {
    }

    public function addKeyboardWidget(arg0: h2d.Flow, arg1: h2d.Mask, arg2: String, arg3: Int): Void {
    }

    public function addSliderWidget(arg0: String, arg1: Dynamic, arg2: Float, arg3: Ref, arg4: h2d.Flow, arg5: Ref, arg6: Ref, arg7: Ref, arg8: Ref, arg9: String, arg10: Ref): ui.OptionWidget {
        throw "stub: addSliderWidget not decompiled";
    }

    public function createHSVWidgetSliders(arg0: Int, arg1: Dynamic, arg2: ui.Text, arg3: h2d.Flow): Void {
    }

    public function addHSVColorWidget(arg0: String, arg1: String, arg2: Dynamic, arg3: Bool, arg4: Dynamic, arg5: Int, arg6: h2d.Flow): ui.OptionWidget {
        throw "stub: addHSVColorWidget not decompiled";
    }

    public function addListWidget(arg0: String, arg1: String, arg2: Dynamic, arg3: Int, arg4: Int, arg5: Array<Dynamic>, arg6: Ref, arg7: h2d.Flow): ui.OptionWidget {
        throw "stub: addListWidget not decompiled";
    }

    public function onValidate(): Void {
    }

    public override function blur(arg0: Ref, arg1: Ref): Void {
    }

    public override function unblur(): Void {
    }

    public override function onResize(): Void {
    }

    public override function onDispose(): Void {
    }

    public override function update(): Void {
    }

    public function onQuit(): Void {
    }
}

class OptionWidget extends h2d.Flow {
    public var options: ui.OptionsBase;
    public var onValidate: Dynamic;
    public var onUpdate: Dynamic;
    public var isSlider: Bool;
    public var isList: Bool;
    public var isInScroller: Bool;
    public var selectionIsMiddle: Bool;
    public var refreshIcon: Dynamic;
    public var needResize: Bool;

    public function new(arg0: ui.OptionsBase, arg1: h2d.Object) {
        super();
    }

    public function getGlobalY(): Float {
        throw "stub: getGlobalY not decompiled";
    }

    public function getGlobalX(): Float {
        throw "stub: getGlobalX not decompiled";
    }
}
