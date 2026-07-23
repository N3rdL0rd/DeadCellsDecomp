package cine;

class ExitLevelBarque extends GameCinematic {
    public var hero: en.Hero;
    public var barque: en.inter.exit.FisherBarqueExit;
    public var commonDx: Float;

    public function new(arg0: pr.Game, arg1: en.Hero, arg2: en.inter.exit.FisherBarqueExit, arg3: String) {
        super();
    }

    public function goToDx(arg0: Float, arg1: Float): Void {
    }

    public function heroJumpDown(arg0: en.Hero): Void {
    }

    public function resetHeroBeforeTransition(): Void {
    }
}
