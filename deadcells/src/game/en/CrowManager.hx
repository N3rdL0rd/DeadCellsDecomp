package en;

class CrowManager extends Entity {
    public static var xSpawnPadding: Int;
    public static var ySpawnPadding: Int;
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var hero: en.Hero;
    public var crowMaxNb: Int;
    public var currentCrowNb: Int;
    public var lastKnownHeroRoom: level.Room;
    public var nearbyPlatforms: Array<Dynamic>;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: en.Hero = null) {
        super();
    }

    public override function init(): Void {
    }

    public override function canApplyRepelling(): Bool {
        throw "stub: canApplyRepelling not decompiled";
    }

    public override function fixedUpdate(): Void {
    }

    public function updateCurrentRoom(): Void {
    }

    public function tryToSpawnFlyingCrow(): Void {
    }

    public function decrementCrow(): Void {
    }

    public function shouldSpawnNewCrow(): Bool {
        throw "stub: shouldSpawnNewCrow not decompiled";
    }

    public function collideRoomPlatforms(arg0: Int): Bool {
        throw "stub: collideRoomPlatforms not decompiled";
    }

    public function collideHeroPos(arg0: Int): Bool {
        throw "stub: collideHeroPos not decompiled";
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
