package tool.mod;

class CDBManager {
    public static var instance: tool.mod.CDBManager;
    public var originalPak: hxd.fmt.pak.FileSystem;
    public var linesIgnored: Array<Dynamic>;

    public function new(arg0: hxd.fmt.pak.FileSystem) {
    }

    public function getAlteredCDB(): String {
        throw "stub: getAlteredCDB not decompiled";
    }

    public function parseOverloadedCDB(arg0: Dynamic, arg1: Dynamic, arg2: haxe.ds.StringMap<Dynamic>): Void {
    }

    public function expand(arg0: String, arg1: haxe.ds.StringMap<Dynamic>, arg2: haxe.ds.StringMap<Dynamic>): Void {
    }

    public function collapse(arg0: haxe.ds.StringMap<Dynamic>, arg1: haxe.ds.StringMap<Dynamic>): String {
        throw "stub: collapse not decompiled";
    }

    public function stringReplace(arg0: String, arg1: String, arg2: String): String {
        throw "stub: stringReplace not decompiled";
    }

    public function digitCount(arg0: Int): Int {
        throw "stub: digitCount not decompiled";
    }
}

class CDBSeparator {
    public var id: Int;
    public var name: String;
    public var lineIndex: Int;

    public function new(arg0: Int = 0, arg1: String = null, arg2: Int = 0) {
    }

    public function pushLine(): Void {
    }
}
