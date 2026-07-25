package cine;

class BankEntering extends GameCinematic {
    public function new(arg0: en.Hero = null, arg1: en.inter.BankEntrance = null, arg2: Bool = false) {
        super();
    }

    public function enterBank(): Void {
        Main.ME.writeSave();
        cine.LevelTransition.goto("Bank");
    }

}
