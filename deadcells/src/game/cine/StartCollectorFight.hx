package cine;

class StartCollectorFight extends GameCinematic {
    public var hero: en.Hero;
    public var boss: en.mob.boss.Collector;

    public function new(arg0: en.Hero) {
        super();
    }

    public override function postUpdate(): Void {
    }
}
