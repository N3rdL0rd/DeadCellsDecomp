package en.inter;

class TrainingArmoryButton extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var isActivated: Bool;
    public var linkedSpawners: Array<Dynamic>;
    public var hasLinkedSpawners: Bool;
    public var spawnedItemsWaves: Array<Dynamic>;
    public var flushLimit: Int;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0) {
        super();
    }

    public override function init(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function initGfx(): Void {
    }

    public override function canBeActivated(arg0: en.Hero): Bool {
        throw "stub: canBeActivated not decompiled";
    }

    public override function onFocus(): Void {
    }

    public function disable(): Void {
    }

    public function enable(): Void {
    }

    public function respawnItems(): Void {
    }

    public override function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public function flush(): Void {
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
