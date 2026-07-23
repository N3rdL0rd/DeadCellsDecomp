package cine;

class EnterLighthouse extends GameCinematic {
    public var servanteSurvival: en.mob.AmazonSurvival;
    public var servanteTactic: en.mob.AmazonTactic;
    public var servanteBrutal: en.mob.AmazonBrutal;
    public var manager: en.AmazonManager;
    public var nbWidthCase: Int;
    public var entranceRoom: level.Room;

    public function new(arg0: en.Hero) {
        super();
    }

    public override function postUpdate(): Void {
    }
}
