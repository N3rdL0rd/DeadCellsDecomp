package tool;

class File {
    public static var PATH: String;
    public static var NUMBER_OF_BACKUP_ZIPS_TO_KEEP: Int;
    public static var steamCloudStatus: Dynamic;

    public static function makeBackupZip(arg0: Bool, arg1: String): Void {
    }

    public static function dailyBackup(): Void {
    }

    public static function purgeOldBackups(): Void {
    }

    public static function pathToBackupZip(arg0: Date, arg1: Int): String {
        throw "stub: pathToBackupZip not decompiled";
    }

    public static function transferCloudToLocal(): Bool {
        throw "stub: transferCloudToLocal not decompiled";
    }

    public static function transferLocalToCloud(): Bool {
        throw "stub: transferLocalToCloud not decompiled";
    }

    public static function listFiles(): Array<Dynamic> {
        throw "stub: listFiles not decompiled";
    }

    public static function canTransfer(): Bool {
        throw "stub: canTransfer not decompiled";
    }

    public static function getSteamCloudStatus(): Dynamic {
        throw "stub: getSteamCloudStatus not decompiled";
    }

    public static function saveSteamCloudStatus(): Void {
    }

    public static function delete(arg0: String): Void {
    }

    public static function getBytes(arg0: String): haxe.io.Bytes {
        throw "stub: getBytes not decompiled";
    }

    public static function saveBytes(arg0: String, arg1: haxe.io.Bytes): Void {
    }

    public static function exists(arg0: String): Bool {
        throw "stub: exists not decompiled";
    }
}
