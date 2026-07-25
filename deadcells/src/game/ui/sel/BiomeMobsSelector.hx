package ui.sel;

class BiomeMobsSelector extends ui.sel.BiomeSelector {
    public var mobsFlow: h2d.Flow;
    public var mobs: Array<Dynamic>;
    public var mobsIcons: Array<Dynamic>;

    public function new(groups: Array<Int>, validateCb: Dynamic, preSelectedBiome: String) {
        super(groups, validateCb, preSelectedBiome);
    }


    public override function initGrid(): Void {
        super.initGrid();
    }


    public override function initRightFlow(): Void {
    }

    public override function updateRightFlow(): Void {
    }

    public override function updateTextsPosition(arg0: Ref): Void {
    }

    public override function onResize(): Void {
    }

    public override function getTitleText(): String {
        return Lang.t.get("U34_CHOOSE_MOBS_PRESET", null);
    }

}
