package tool.bossRush;

class BossRushData {
    public static var CUSTOM_BR_IDX: Int;
    public static var __clid: Int;
    public var unlockedGameMode: Array<Dynamic>;
    public var newGameMode: Dynamic;
    public var unlockCustomMode: Bool;
    public var basement: Int;
    public var cap: Int;
    public var pant: Int;
    public var skirt: Int;
    public var skull: Int;
    public var top: Int;
    public var weapon: Int;
    public var material: Int;
    public var basementUnlock: Array<Dynamic>;
    public var capUnlock: Array<Dynamic>;
    public var pantUnlock: Array<Dynamic>;
    public var skirtUnlock: Array<Dynamic>;
    public var skullUnlock: Array<Dynamic>;
    public var topUnlock: Array<Dynamic>;
    public var weaponUnlock: Array<Dynamic>;
    public var materialUnlock: Array<Dynamic>;
    public var __uid: Int;

    public function new() {
    }

    public function unlockGameMode(arg0: Ref): Void {
    }

    public function isAvailable(arg0: Int): Bool {
        throw "stub: isAvailable not decompiled";
    }

    public function hasUnlockPart(arg0: String, arg1: Int): Bool {
        throw "stub: hasUnlockPart not decompiled";
    }

    public function getMaterial(): String {
        throw "stub: getMaterial not decompiled";
    }

    public function getPantSpriteName(): String {
        throw "stub: getPantSpriteName not decompiled";
    }

    public function getTopSpriteName(): String {
        throw "stub: getTopSpriteName not decompiled";
    }

    public function hasSeenEnoughBoss(arg0: Bool): Bool {
        throw "stub: hasSeenEnoughBoss not decompiled";
    }

    public function giveMissingBlueprints(arg0: en.Hero, arg1: tool.ItemMetaManager): Void {
    }

    public function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public function serialize(arg0: hxbit.Serializer): Void {
    }

    public function getSerializeSchema(): hxbit.Schema {
        throw "stub: getSerializeSchema not decompiled";
    }

    public function unserializeInit(): Void {
    }

    public function unserialize(arg0: hxbit.Serializer): Void {
    }
}
