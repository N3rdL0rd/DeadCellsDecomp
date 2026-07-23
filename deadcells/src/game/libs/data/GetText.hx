package libs.data;

class GetText {
    public var texts: haxe.ds.StringMap;

    public function new() {
    }

    public static function checkSyntax(arg0: haxe.ds.StringMap, arg1: haxe.ds.StringMap): Array<Dynamic> {
        throw "stub: checkSyntax not decompiled";
    }

    public function untranslated(arg0: Dynamic): String {
        throw "stub: untranslated not decompiled";
    }

    public function get(arg0: String, arg1: Dynamic): String {
        throw "stub: get not decompiled";
    }

    public function readMo(arg0: haxe.io.Bytes): Void {
    }

    public function readNextMo(arg0: haxe.io.Bytes): Void {
    }

    public function emptyDictionary(): Void {
    }
}

class LocaleString_Impl_ {
    public static function add(arg0: String, arg1: String): String {
        throw "stub: add not decompiled";
    }
}

class MoReader {
    public static var MAGIC: Int;
    public static var MAGIC2: Int;
    public var original_table_offset: Int;
    public var translated_table_offset: Int;
    public var hash_num_entries: Int;
    public var hash_offset: Int;
    public var data: haxe.io.BytesInput;

    public function new(arg0: haxe.io.Bytes) {
    }

    public function parse(): haxe.ds.StringMap {
        throw "stub: parse not decompiled";
    }

    public function getTranslatedString(arg0: Int): String {
        throw "stub: getTranslatedString not decompiled";
    }

    public function getOriginalString(arg0: Int): String {
        throw "stub: getOriginalString not decompiled";
    }

    public function getString(arg0: Int): String {
        throw "stub: getString not decompiled";
    }
}
