package cine.coll;

class MeetCollectorEnd extends GameCinematic {
    public var hero: en.Hero;
    public var collector: en.inter.npc.Collector;
    public var cureMachine: en.inter.CureMachine;
    public var boss: en.mob.boss.Collector;

    public function new(arg0: Dynamic = null) {
        super();
    }

    public override function update(): Void {
    }
}
