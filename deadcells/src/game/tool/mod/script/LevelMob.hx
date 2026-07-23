package tool.mod.script;

class LevelMob {
    public var mobName: String;
    public var quantityFactor: Float;
    public var singleRoom: Bool;
    public var singleRoomRatio: Float;
    public var minCombatRoomsBefore: Int;
    public var maxCombatRoomsBefore: Int;
    public var minDifficulty: Int;
    public var maxDifficulty: Int;
    public var props: Dynamic;

    public function new() {
    }

    public function p_CopyInfoFrom(arg0: Dynamic): Void {
    }
}
