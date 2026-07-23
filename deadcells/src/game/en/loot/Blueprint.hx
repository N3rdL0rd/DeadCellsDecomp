package en.loot;

class Blueprint extends en.Loot {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var itemId: String;
    public var icon: ui.icon.Icon;
    public var rarity: String;
    public var active: Bool;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: String = null) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: String): en.loot.Blueprint {
        throw "stub: create not decompiled";
    }

    public override function canBeActivated(arg0: en.Hero): Bool {
        throw "stub: canBeActivated not decompiled";
    }

    public override function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public override function onFocus(): Void {
    }

    public override function dispose(): Void {
    }

    public override function onDropAsLoot(): Void {
    }

    public override function initGfx(): Void {
    }

    public function getBackgroundImage(): String {
        throw "stub: getBackgroundImage not decompiled";
    }

    public override function onOutOfGameChange(): Void {
    }

    public override function pickUp(arg0: en.Hero): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
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
}
