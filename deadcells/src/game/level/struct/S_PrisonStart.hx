package level.struct;

class S_PrisonStart extends level.struct.Scoring {
    public function new(user: User, level: Dynamic, rng: libs.Rand) {
        super(user, level, rng);
    }


    public override function buildSecondaryRooms(): Void {
    }
}
