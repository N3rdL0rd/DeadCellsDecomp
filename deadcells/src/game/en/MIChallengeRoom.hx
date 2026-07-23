package en;

class MIChallengeRoom extends Entity {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var hero: en.Hero;
    public var respawnSpot: tool.CPoint;
    public var active: Bool;
    public var retryCount: Int;
    public var mainDoor: en.inter.door.BossDoor;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: en.Hero = null) {
        super();
    }

    public override function canBeHit(): Bool {
        throw "stub: canBeHit not decompiled";
    }

    public function getRespawnSpot(): Void {
    }

    public function startChallenge(): Void {
    }

    public function populateChest(): Void {
    }

    public override function init(): Void {
    }

    public function lockHeroInventory(): Void {
    }

    public function unlockHeroInventory(): Void {
    }

    public function refreshHeroInventoryHud(arg0: Bool): Void {
    }

    public function closeDoor(): Void {
    }

    public function openDoor(): Void {
    }

    public function tpFeedback(arg0: tool.FPoint): Void {
    }

    public function endChallenge(arg0: Ref): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function serialize(arg0: hxbit.Serializer): Void {
    }

    public override function getSerializeSchema(): hxbit.Schema {
        throw "stub: getSerializeSchema not decompiled";
    }

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
