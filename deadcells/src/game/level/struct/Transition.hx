package level.struct;

class Transition extends level.LevelStruct {
    public function new(arg0: User = null, arg1: Dynamic = null, arg2: libs.Rand = null) {
        super();
    }

    public function get_bankChance(): Float {
        throw "stub: get_bankChance not decompiled";
    }

    public override function applyDifficulty(): Void {
    }

    public override function buildZChallengeDoors(): Void {
        super.buildZChallengeDoors();
        var r: level.RoomNode = super.getId("start");
        if (r != null) {
            var var4: level.RoomNode = super.getId("start");
            super.createZChallengeAfter(var4, false, null, null, null);
        }
    }


    public override function buildSecondaryRooms(): Void {
    }

    public override function finalize(): Void {
        super.finalize();
        this.addTwitchDoorBeforeExits();
    }


    public function addTwitchDoorBeforeExits(): Void {
    }

    public function createTwitchDoor(): level.RoomNode {
        return super.createNode("TwitchDoor", null, 1, null);
    }


    public function checkForBank(): Bool {
        throw "stub: checkForBank not decompiled";
    }
}
