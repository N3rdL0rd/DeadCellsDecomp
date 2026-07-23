package en.loot;

class BrBlueprint extends en.loot.Blueprint {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var partRarity: Int;
    public var flawless: Bool;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: String = null, arg4: Int = 0, arg5: Ref = null) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: String, arg4: Int, arg5: Ref): en.loot.BrBlueprint {
        throw "stub: create not decompiled";
    }

    public override function getBackgroundImage(): String {
        throw "stub: getBackgroundImage not decompiled";
    }

    public override function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
