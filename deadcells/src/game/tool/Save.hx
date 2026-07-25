package tool;

class Save {
    public static var HSIGN: Int;
    public static var MIN_BUILD_DATE_COMPAT: String;
    public static var GAMEDATA_MIN_BUILD_DATE_COMPAT: String;
    public static var DEBUG_MAGIC_BUILD_DATE: String;
    public static var NUM_SLOTS: Int;
    public static var CURRENT_FORMAT: Int;
    public static var HAS_SLOT_WITH_HOMUNCULUS: Dynamic;
    public static var oldVersionTable: Array<Dynamic>;

    public static function guessVersionNumber(arg0: Dynamic): Dynamic {
        throw "stub: guessVersionNumber not decompiled";
    }

    public static function readSave(arg0: haxe.io.Bytes): User {
        throw "stub: readSave not decompiled";
    }

    public static function getPosition(arg0: haxe.io.Bytes, arg1: Dynamic, arg2: tool.SaveContent): Int {
        throw "stub: getPosition not decompiled";
    }

    public static function readHeader(arg0: haxe.io.Bytes): Dynamic {
        throw "stub: readHeader not decompiled";
    }

    public static function dbgForceLoad(): Bool {
        throw "stub: dbgForceLoad not decompiled";
    }

    public static function dbgNeverLoad(): Bool {
        throw "stub: dbgNeverLoad not decompiled";
    }

    public static function shouldLoadGameData(arg0: Dynamic): Bool {
        throw "stub: shouldLoadGameData not decompiled";
    }

    public static function shouldLoadGame(arg0: Dynamic): Bool {
        throw "stub: shouldLoadGame not decompiled";
    }

    public static function shouldLoadUser(arg0: Dynamic): Bool {
        throw "stub: shouldLoadUser not decompiled";
    }

    public static function packData(arg0: haxe.io.Bytes, arg1: Dynamic): haxe.io.Bytes {
        throw "stub: packData not decompiled";
    }

    public static function genSave(arg0: User, arg1: Bool): haxe.io.Bytes {
        throw "stub: genSave not decompiled";
    }

    public static function syncGameData(arg0: User, arg1: tool.GameData, arg2: pr.Game): Void {
    }

    public static function delete(slot: Dynamic): Void {
        tool.File.delete(tool.Save.fileName(slot));
    }


    public static function listSlots(arg0: Ref): Array<Dynamic> {
        throw "stub: listSlots not decompiled";
    }

    public static function hasHomunculus(): Dynamic {
        throw "stub: hasHomunculus not decompiled";
    }

    public static function getSavedBuildDate(): String {
        throw "stub: getSavedBuildDate not decompiled";
    }

    public static function gameExists(): Bool {
        throw "stub: gameExists not decompiled";
    }

    public static function canUseCurrent(): Bool {
        throw "stub: canUseCurrent not decompiled";
    }

    public static function canUseSave(arg0: haxe.io.Bytes, arg1: Dynamic): Bool {
        throw "stub: canUseSave not decompiled";
    }

    public static function tryLoad(): User {
        throw "stub: tryLoad not decompiled";
    }

    public static function save(arg0: User, arg1: Bool): Void {
    }

    public static function copy(arg0: Int, arg1: Int): Void {
    }

    public static function fileName(arg0: Dynamic): String {
        throw "stub: fileName not decompiled";
    }

    public static function isDataChunk(arg0: tool.SaveContent): Bool {
        throw "stub: isDataChunk not decompiled";
    }
}
