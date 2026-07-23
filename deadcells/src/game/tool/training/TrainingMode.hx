package tool.training;

class TrainingMode {
    public var game: pr.Game;
    public var curBossKind: String;
    public var weaponLevel: Int;
    public var weaponQuality: Int;
    public var weaponColorless: Bool;
    public var weaponLegendary: Bool;
    public var globalBiome: String;
    public var recommendedScrolls: Int;

    public function new(arg0: pr.Game) {
    }

    public function getDmgTier(): Int {
        throw "stub: getDmgTier not decompiled";
    }

    public function getLifeTier(): Int {
        throw "stub: getLifeTier not decompiled";
    }
}
