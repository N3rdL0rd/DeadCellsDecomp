package ui.sel;

class BiomeDifficultySelector extends ui.sel.BiomeSelector {
    public var depthText: ui.Text;
    public var difficultyText: ui.Text;
    public var recommendedScrollsText: ui.Text;
    public var gearLevelText: ui.Text;

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

    public override function getTitleText(): String {
        return Lang.t.get("U34_COPY_BIOME_DIFFICULTY", null);
    }

}
