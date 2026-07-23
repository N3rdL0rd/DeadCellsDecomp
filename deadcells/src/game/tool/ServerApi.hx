package tool;

class ServerApi {
    public static var HOST: String;
    public static var SECRET: String;
    public static var pfId: String;
    public static var pfName: String;
    public static var SUPPORTED_STREAM_SERVICES: String;

    public static function sendStats(arg0: User, arg1: Dynamic): Void {
    }

    public static function getStreamStatus(arg0: Dynamic): Void {
    }

    public static function getStreamToken(arg0: Dynamic): Void {
    }

    public static function getLeaderboard(arg0: Int, arg1: Dynamic): Void {
    }

    public static function saveScore(arg0: Dynamic, arg1: Int, arg2: Bool, arg3: Int, arg4: Int, arg5: Dynamic): Void {
    }

    public static function getNews(arg0: Dynamic): Void {
    }

    public static function getDailySeed(arg0: Dynamic): Void {
    }

    public static function getPlatformName(): String {
        throw "stub: getPlatformName not decompiled";
    }

    public static function canSaveScore(): Bool {
        throw "stub: canSaveScore not decompiled";
    }

    public static function request(arg0: String, arg1: haxe.ds.StringMap<Dynamic>, arg2: Dynamic, arg3: Dynamic): Void {
    }

    public static function getPfUser(arg0: Dynamic): Void {
    }

    public static function getPlatform(): tool.UserPlatform {
        throw "stub: getPlatform not decompiled";
    }
}
