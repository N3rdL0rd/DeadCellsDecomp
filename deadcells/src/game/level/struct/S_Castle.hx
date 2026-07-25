package level.struct;

class S_Castle extends level.struct.Scoring {
    public function new(user: User, level: Dynamic, rng: libs.Rand) {
        super(user, level, rng);
    }


    public override function buildSecondaryRooms(): Void {
    }
}
