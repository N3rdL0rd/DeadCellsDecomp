package achievements;

class SteamAchievementManager {
    public var isApiAvailable: Bool;
    public var idByAchievement: haxe.ds.EnumValueMap<Dynamic, Dynamic>;

    public function new() {
    }

    public static function onAchievementStored(arg0: String): Void {
    }

    public function shouldDisplayInGameNotification(): Bool {
        throw "stub: shouldDisplayInGameNotification not decompiled";
    }

    public function init(arg0: haxe.ds.EnumValueMap<Dynamic, Dynamic>): Void {
    }

    public function getConfigResourceName(): String {
        throw "stub: getConfigResourceName not decompiled";
    }

    public function isUnlocked(arg0: achievements.EAchievement): Bool {
        throw "stub: isUnlocked not decompiled";
    }

    public function unlock(arg0: achievements.EAchievement): Void {
    }
}
