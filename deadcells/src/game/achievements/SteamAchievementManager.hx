package achievements;

class SteamAchievementManager {
    public var isApiAvailable: Bool;
    public var idByAchievement: haxe.ds.EnumValueMap<Dynamic, Dynamic>;

    public function new() {
        this.isApiAvailable = false;
        this.idByAchievement = new haxe.ds.EnumValueMap();
        steam.Api.whenAchievementStored = achievements.SteamAchievementManager.onAchievementStored;
    }


    public static function onAchievementStored(arg0: String): Void {
    }

    public function shouldDisplayInGameNotification(): Bool {
        return true;
    }


    public function init(arg0: haxe.ds.EnumValueMap<Dynamic, Dynamic>): Void {
    }

    public function getConfigResourceName(): String {
        return null;
    }


    public function isUnlocked(arg0: achievements.EAchievement): Bool {
        throw "stub: isUnlocked not decompiled";
    }

    public function unlock(arg0: achievements.EAchievement): Void {
    }
}
