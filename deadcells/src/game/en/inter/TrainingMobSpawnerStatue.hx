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

    public function new(arg0: pr.Level, arg1: Int, arg2: Int) {
        super();
    }

    public function get_training(): tool.training.TrainingMode {
        throw "stub: get_training not decompiled";
    }

    public function initGfx(): Void {
    }

    public override function canBeActivated(arg0: en.Hero): Bool {
        throw "stub: canBeActivated not decompiled";
    }

    public function onFocus(): Void {
    }

    public function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public function spawnUI(): Void {
    }

    public function onCloseUI(arg0: String): Void {
    }

    public function fixedUpdate(): Void {
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

    public function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
