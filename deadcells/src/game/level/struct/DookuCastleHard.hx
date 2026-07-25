package level.struct;

class DookuCastleHard extends level.struct.DookuCastle {
    public function new(user: User, level: Dynamic, rng: libs.Rand) {
        super(user, level, rng);
    }


    public override function buildMainRooms(): level.RoomNode {
        throw "stub: buildMainRooms not decompiled";
    }

    public override function finalize(): Void {
        this.user.story.counters.set("unlockKeyDoors-petrifiedDoor", 0);
    }

}
