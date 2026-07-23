package en.inter;

class TrainingMobSpawnerStatue extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var trainingMobs: Array<Dynamic>;
    public var selectedMob: String;
    public var spawnedMob: en.Mob;
    public var offsetY: Float;
    public var frontLight: tool.EntityLight;
    public var backLight: tool.EntityLight;
    public var hasSpawned: Bool;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0) {
        super();
    }

    public function get_training(): tool.training.TrainingMode {
        throw "stub: get_training not decompiled";
    }

    public override function initGfx(): Void {
    }

    public override function canBeActivated(arg0: en.Hero): Bool {
        throw "stub: canBeActivated not decompiled";
    }

    public override function onFocus(): Void {
    }

    public override function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public function spawnUI(): Void {
    }

    public function onCloseUI(arg0: String): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public function spawnMob(): Void {
    }

    public function onMobKilled(): Void {
    }

    public function updateStatueVisual(): Void {
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
