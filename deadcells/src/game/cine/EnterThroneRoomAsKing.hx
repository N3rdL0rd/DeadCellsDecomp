package cine;

class EnterThroneRoomAsKing extends GameCinematic {
    public var boss: en.mob.boss.KingsHand;
    public var hero: en.Hero;
    public var forceFieldsClosed: Bool;
    public var forceFields: Array<Dynamic>;
    public var firstForceFieldX: Int;
    public var impactX: Float;
    public var impactY: Float;

    public function new(arg0: en.Hero) {
        super();
    }

    public override function update(): Void {
    }
}
