package tool;

class ScoringMode {
    public var game: pr.Game;
    public var exploScore: libs.VarSecure;
    public var initialTimeS: Float;
    public var started: Bool;
    public var endOpened: Bool;
    public var isSuccess: Bool;
    public var curseMult: Int;
    public var isBossBattle: Bool;
    public var isFail: Bool;
    public var startedWithAssistMode: Bool;

    public function new(game: pr.Game) {
        this.startedWithAssistMode = false;
        this.game = game;
        this.exploScore = new libs.VarSecure(0);
    }


    public static function getLevel(arg0: Int): String {
        throw "stub: getLevel not decompiled";
    }

    public function initScore(): Void {
    }

    public function startBossBattle(): Void {
    }

    public function addScore(v: Int): Int {
        v += this.getBonusPoints();
        this.exploScore.addValue(v);
        return v;
    }


    public function getBonusPoints(): Int {
        throw "stub: getBonusPoints not decompiled";
    }

    public function hasBonusPoints(): Bool {
        throw "stub: hasBonusPoints not decompiled";
    }

    public function endScoring(): Void {
    }

    public function getTimeLeftS(): Float {
        throw "stub: getTimeLeftS not decompiled";
    }

    public function update(): Void {
    }
}
