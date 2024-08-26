package tool.mod;
class ModManager {
  var originalPak: hxd.fmt.pak.FileSystem.FileSystem;
  var modStates: hl.types.ArrayObj<Dynamic>;
  var workshopTest: Bool;
  static var instance: ModManager;

  function __constructor__(_originalPak: hxd.fmt.pak.FileSystem.FileSystem) {}

  function onSteamInit() {}

  function refreshModsList() {}

  function deactivateAllMods(_workshopTest: Dynamic): Bool {}

  function retrieveActivatedModsIDs(_activatedMods: hl.types.ArrayObj<Dynamic>) {}

  function reloadAssets() {}

  function getMods(): hl.types.ArrayObj<Dynamic> {}

  function onSaveLoaded(_activatedMods: hl.types.ArrayObj<Dynamic>) {}

  function needReload(modIds: hl.types.ArrayObj<Dynamic>): Bool {}

  function activateMod(_modID: haxe._Int64.___Int64) {}

  function findMod(_modID: haxe._Int64.___Int64): tool.mod.ModManager.ModManager {}

  function loadModPak(_path: String): Bool {}

  function unloadModPak(_mod: tool.mod.ModManager.ModManager): Bool {}

  function unloadModPakFromPath(pakPath: String): Bool {}

  function onItemDownloaded(_item: steam.ugc.Item.Item) {}

  function onItemInstalled(_item: steam.ugc.Item.Item) {}
}

class ModState {
  var item: steam.ugc.Item.Item;
  var shouldWarn: Bool;
  var hasScripts: Bool;
  var activated: Bool;
  var name: String;
  var pakPath: String;
  var fileList: hl.types.ArrayObj<Dynamic>;

  function __constructor__(_item: steam.ugc.Item.Item, _name: String, _pakPath: String, _hasScripts: Bool) {}

  function isCompatibleWith(_modIDs: hl.types.ArrayObj<Dynamic>): Bool {}

  function isCompatibleWithMod(_otherModState: ModState): Bool {}

  function updateFileList() {}
}

