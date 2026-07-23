package tool;

class WorkshopManager {
    public var user: steam.User;
    public var appId: Int;
    public var options: Options;
    public var promptList: Array<Dynamic>;
    public var promptIndex: Int;

    public function new() {
    }

    public function goto(arg0: Dynamic): Void {
    }

    public function listItems(): Void {
    }

    public function getItemMenu(arg0: steam.ugc.Item): Void {
    }

    public function itemURL(arg0: steam.ugc.Item): String {
        throw "stub: itemURL not decompiled";
    }

    public function itemMenu(arg0: steam.ugc.Result): Void {
    }

    public function newItem(): Void {
    }

    public function updateProperties(arg0: steam.ugc.Item, arg1: steam.ugc.Result): Void {
    }

    public function read(arg0: String, arg1: String, arg2: Dynamic): String {
        throw "stub: read not decompiled";
    }

    public function listAdd(arg0: String, arg1: Dynamic, arg2: String): Void {
    }

    public function listSeparator(): Void {
    }

    public function listPrint(arg0: String, arg1: String): Dynamic {
        throw "stub: listPrint not decompiled";
    }

    public function listRun(arg0: String): Void {
    }

    public function confirm(arg0: String, arg1: Dynamic): Bool {
        throw "stub: confirm not decompiled";
    }
}

class Mod {
    public static function parsePath(arg0: String): Dynamic {
        throw "stub: parsePath not decompiled";
    }
}

class LangMod {
    public static var REG_TAG: EReg;

    public static function listBitmapFontGlyphs(arg0: hxd.res.BitmapFont): haxe.ds.IntMap {
        throw "stub: listBitmapFontGlyphs not decompiled";
    }

    public static function checkTags(arg0: haxe.ds.StringMap, arg1: Array<Dynamic>, arg2: Bool): Void {
    }

    public static function parsePath(arg0: String): Dynamic {
        throw "stub: parsePath not decompiled";
    }

    public static function checkLangModValidity(arg0: String): Dynamic {
        throw "stub: checkLangModValidity not decompiled";
    }

    public static function isLangModValid(arg0: String): Bool {
        throw "stub: isLangModValid not decompiled";
    }
}
