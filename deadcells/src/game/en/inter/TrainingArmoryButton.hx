package en.inter;

class TrainingArmoryButton extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var isActivated: Bool;
    public var linkedSpawners: Array<Dynamic>;
    public var hasLinkedSpawners: Bool;
    public var spawnedItemsWaves: Array<Dynamic>;
    public var flushLimit: Int;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int) {
        super();
    }

    public function init(): Void {
    }

    public function postUpdate(): Void {
    }

    public function initGfx(): Void {
    }

    public override function canBeActivated(arg0: en.Hero): Bool {
        throw "stub: canBeActivated not decompiled";
    }

    public function onFocus(): Void {
    }

    public function disable(): Void {
    }

    public function enable(): Void {
    }

    public function respawnItems(): Void {
    }

    public function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public function flush(): Void {
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
