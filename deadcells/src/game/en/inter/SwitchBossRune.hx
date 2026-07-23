package en.inter;

class SwitchBossRune extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var controller: tool.ControllerAccess;
    public var isActivated: Bool;
    public var needToDropStick: Bool;
    public var needToDropValidate: Bool;
    public var hasBossRune: Bool;
    public var previousBossRuneActivated: Int;
    public var isLocked: Bool;
    public var summary: ui.SummaryBossRuneEffect;
    public var ttbr: en.inter.ToolTipBossRune;
    public var cellsContainer: h2d.Object;
    public var cells: Array<Dynamic>;
    public var dataCells: Array<Dynamic>;
    public var tweensBack: Array<Dynamic>;
    public var offSetX: Int;
    public var backX: Int;
    public var mask: libs.heaps.slib.HSprite;
    public var lightOn: tool.EntityLight;
    public var lightOff: tool.EntityLight;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0) {
        super();
    }

    public override function init(): Void {
    }

    public override function initGfx(): Void {
    }

    public override function canBeActivated(arg0: en.Hero): Bool {
        throw "stub: canBeActivated not decompiled";
    }

    public override function onFocus(): Void {
    }

    public override function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public function close(): Void {
    }

    public override function dispose(): Void {
    }

    public function updateCells(arg0: Bool): Void {
    }

    public function updateLight(): Void {
    }

    public function lock(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function onOutOfGameChange(): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function serialize(arg0: hxbit.Serializer): Void {
    }

    public override function getSerializeSchema(): hxbit.Schema {
        throw "stub: getSerializeSchema not decompiled";
    }

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}

class ToolTipBossRune extends ui.Process {
    public var sbr: en.inter.SwitchBossRune;
    public var fb: ui.FlowBox;
    public var oldFb: ui.FlowBox;
    public var iconLeft: ui.ControlIcon;
    public var iconRight: ui.ControlIcon;

    public function new(arg0: en.inter.SwitchBossRune) {
        super();
    }

    public override function onDispose(): Void {
    }

    public override function onResize(): Void {
    }

    public function updateDetails(arg0: Dynamic): Void {
    }

    public override function postUpdate(): Void {
    }
}
