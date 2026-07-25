package libs.data;

class GetText {
    public var texts: haxe.ds.StringMap<Dynamic>;

    public function new() {
    }

    public static function checkSyntax(arg0: haxe.ds.StringMap<Dynamic>, arg1: haxe.ds.StringMap<Dynamic>): Array<Dynamic> {
        throw "stub: checkSyntax not decompiled";
    }

    public function untranslated(str: Dynamic): String {
        return Std.string(str);
    }


    public function get(arg0: String, arg1: Dynamic): String {
        throw "stub: get not decompiled";
    }

    public function readMo(data: haxe.io.Bytes): Void {
        var r: libs.data.MoReader = new libs.data.MoReader(data);
        this.texts = r.parse();
    }


    public function readNextMo(arg0: haxe.io.Bytes): Void {
    }

    public function emptyDictionary(): Void {
        this.texts = new haxe.ds.StringMap();
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

    public function new(data: haxe.io.Bytes) {
        this.data = new haxe.io.BytesInput(data, null, null);
    }


    public function parse(): haxe.ds.StringMap<Dynamic> {
        throw "stub: parse not decompiled";
    }

    public function getTranslatedString(index: Int): String {
        return this.getString(this.translated_table_offset + 8 * index);
    }


    public function getOriginalString(index: Int): String {
        return this.getString(this.original_table_offset + 8 * index);
    }


    public function getString(arg0: Int): String {
        throw "stub: getString not decompiled";
    }
}
