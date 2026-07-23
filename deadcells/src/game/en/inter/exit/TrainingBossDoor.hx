package en.inter.exit;

class TrainingBossDoor extends en.inter.exit.BgDoor {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var bossKind: String;
    public var bossName: String;
    public var doorName: String;
    public var customBossName: Bool;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: String, arg4: String, arg5: Dynamic, arg6: Dynamic, arg7: String, arg8: String, arg9: String, arg10: Ref) {
        super();
    }

    public override function initGfx(): Void {
    }

    public override function getSlibAndNorm(): Void {
    }

    public override function initBackgroundGfx(arg0: String): Void {
    }

    public function getDestName(): String {
        throw "stub: getDestName not decompiled";
    }

    public override function getDoorName(): String {
        throw "stub: getDoorName not decompiled";
    }

    public function hasSeenBoss(): Bool {
        throw "stub: hasSeenBoss not decompiled";
    }

    public function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public function minimapTracking(): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
