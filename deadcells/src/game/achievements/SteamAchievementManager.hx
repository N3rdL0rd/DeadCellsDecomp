package achievements;
class SteamAchievementManager {
  var isApiAvailable: Bool;
  var idByAchievement: haxe.ds.EnumValueMap;
  var <none>: Dynamic;

  function __constructor__() {}

  static function onAchievementStored(id: String) {}

  function shouldDisplayInGameNotification(): Bool {}

  function init(achievementsMapping: haxe.ds.EnumValueMap) {}

  function getConfigResourceName(): String {}

  function isUnlocked(achievement: Dynamic): Bool {}

  function unlock(achievement: Dynamic) {}
}

