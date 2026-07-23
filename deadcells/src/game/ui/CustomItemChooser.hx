package ui;

class CustomItemChooser extends ui.Process {
    public var blackBG: libs.heaps.slib.HSprite;
    public var controller: tool.ControllerAccess;
    public var title: ui.Text;
    public var wrapperItem: h2d.Object;
    public var mask: h2d.Mask;
    public var inter: h2d.Interactive;
    public var boxScroller: ui.UIBox;
    public var sliderScroller: libs.heaps.slib.HSprite;
    public var items: Array<Dynamic>;
    public var fbItems: ui.FlowBox;
    public var itemDesc: ui.NewItemDesc;
    public var flowHelp: h2d.Flow;
    public var equipmentFlow: h2d.Flow;
    public var lWeapon: ui.hud.Skill;
    public var rWeapon: ui.hud.Skill;
    public var lSkill: ui.hud.Skill;
    public var rSkill: ui.hud.Skill;
    public var wid: Int;
    public var hei: Int;
    public var cg: ui.CustomGame;
    public var arItemGroups: Array<Int>;
    public var curGroup: Int;
    public var curForgeLevel: Int;
    public var curX: Int;
    public var curY: Int;
    public var curSkillSelected: ui.hud.Skill;
    public var curSkillArrow: libs.heaps.slib.HSprite;
    public var dualSkillArrow: libs.heaps.slib.HSprite;
    public var selectionSG: h2d.ScaleGrid;

    public function new(arg0: ui.CustomGame) {
        super();
    }

    public function showGroup(): Void {
    }

    public function getItemAt(arg0: Int, arg1: Int): Dynamic {
        throw "stub: getItemAt not decompiled";
    }

    public function selectItem(arg0: Int, arg1: Int): Void {
    }

    public function updateSelection(): Void {
    }

    public function updateScrollingBox(): Void {
    }

    public function selectSkill(): Void {
    }

    public function onReset(): Void {
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
