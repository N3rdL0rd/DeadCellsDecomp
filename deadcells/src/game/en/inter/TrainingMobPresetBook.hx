package en.inter;

class TrainingMobPresetBook extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var presetBiomes: Array<Dynamic>;
    public var selectedBiome: String;
    public var hasLinkedSpawners: Bool;
    public var linkedSpawners: Array<Dynamic>;
    public var rseed: libs.Rand;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0) {
        super();
    }

    public function postUpdate(): Void {
    }

    public function initGfx(): Void {
    }

    public function onFocus(): Void {
    }

    public function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public function onCloseUI(arg0: Dynamic): Void {
    }

    public function setPresetMobs(): Void {
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
