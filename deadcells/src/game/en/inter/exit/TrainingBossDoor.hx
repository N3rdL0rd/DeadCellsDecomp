package en.inter.exit;

class TrainingBossDoor extends en.inter.exit.BgDoor {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var bossKind: String;
    public var bossName: String;
    public var doorName: String;
    public var customBossName: Bool;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: String = null, arg4: String = null, arg5: Dynamic = null, arg6: Dynamic = null, arg7: String = null, arg8: String = null, arg9: String = null, arg10: Ref = null) {
        super();
    }

    public override function initGfx(): Void {
    }

    public override function getSlibAndNorm(): Void {
    }

    public override function initBackgroundGfx(arg0: String): Void {
    }

    public override function getDestName(): String {
        throw "stub: getDestName not decompiled";
    }

    public override function getDoorName(): String {
        throw "stub: getDoorName not decompiled";
    }

    public function hasSeenBoss(): Bool {
        throw "stub: hasSeenBoss not decompiled";
    }

    public override function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public override function minimapTracking(): Void {
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
