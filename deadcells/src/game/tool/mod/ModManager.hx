package tool.mod;

class ModState {
    public var item: steam.ugc.Item;
    public var shouldWarn: Bool;
    public var hasScripts: Bool;
    public var activated: Bool;
    public var name: String;
    public var pakPath: String;
    public var fileList: Array<Dynamic>;

    public function new(arg0: steam.ugc.Item, arg1: String, arg2: String, arg3: Bool) {
    }

    public function isCompatibleWith(arg0: Array<Dynamic>): Bool {
        throw "stub: isCompatibleWith not decompiled";
    }

    public function isCompatibleWithMod(arg0: tool.mod.ModState): Bool {
        throw "stub: isCompatibleWithMod not decompiled";
    }

    public function updateFileList(): Void {
    }
}

class ModManager {
    public static var instance: tool.mod.ModManager;
    public var originalPak: hxd.fmt.pak.FileSystem;
    public var modStates: Array<Dynamic>;
    public var workshopTest: Bool;

    public function new(arg0: hxd.fmt.pak.FileSystem) {
    }

    public function onSteamInit(): Void {
    }

    public function refreshModsList(): Void {
    }

    public function deactivateAllMods(arg0: Ref): Bool {
        throw "stub: deactivateAllMods not decompiled";
    }

    public function retrieveActivatedModsIDs(arg0: Array<Dynamic>): Void {
    }

    public function reloadAssets(): Void {
    }

    public function getMods(): Array<Dynamic> {
        return this.modStates;
    }


    public function onSaveLoaded(arg0: Array<Dynamic>): Void {
    }

    public function needReload(arg0: Array<Dynamic>): Bool {
        throw "stub: needReload not decompiled";
    }

    public function activateMod(arg0: haxe.Int64): Void {
    }

    public function findMod(arg0: haxe.Int64): tool.mod.ModState {
        throw "stub: findMod not decompiled";
    }

    public function loadModPak(arg0: String): Bool {
        throw "stub: loadModPak not decompiled";
    }

    public function unloadModPak(arg0: tool.mod.ModState): Bool {
        throw "stub: unloadModPak not decompiled";
    }

    public function unloadModPakFromPath(arg0: String): Bool {
        throw "stub: unloadModPakFromPath not decompiled";
    }

    public function onItemDownloaded(arg0: steam.ugc.Item): Void {
    }

    public function onItemInstalled(arg0: steam.ugc.Item): Void {
    }
}
