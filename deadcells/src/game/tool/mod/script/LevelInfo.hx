package tool.mod.script;

class LevelInfo {
    public var id: String;
    public var name: String;
    public var biome: String;
    public var transitionTo: Dynamic;
    public var worldDepth: Int;
    public var baseMobTier: Int;
    public var extraMobTier: Int;
    public var props: tool.mod.script.LevelProps;
    public var baseLootLevel: Int;
    public var cellBonus: Float;
    public var tripleUps: Int;
    public var doubleUps: Int;
    public var mobDensity: Float;
    public var eliteWanderChance: Float;
    public var eliteRoomChance: Float;
    public var flags: Int;
    public var flagsProps: Dynamic;
    public var lootFlags: Int;
    public var gold: Int;
    public var loreDescriptions: Array<Dynamic>;

    public function new(_cdbLevelInfo: Dynamic) {
        this.props = new tool.mod.script.LevelProps();
        if (_cdbLevelInfo != null) {
            this.p_CopyInfoFrom(_cdbLevelInfo);
        }
    }


    public function p_CopyInfoFrom(arg0: Dynamic): Void {
    }
}
