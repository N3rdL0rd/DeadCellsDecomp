package tiled;

class TmxBaseObject {
    public var id: Int;
    public var name: String;
    public var properties: haxe.ds.StringMap<Dynamic>;

    public function new() {
        this.properties = new haxe.ds.StringMap();
        this.id = -1;
        this.name = null;
    }


    public function getString(arg0: String): String {
        throw "stub: getString not decompiled";
    }

    public function getBool(arg0: String, arg1: Ref): Bool {
        throw "stub: getBool not decompiled";
    }

    public function getInt(arg0: String, arg1: Ref): Int {
        throw "stub: getInt not decompiled";
    }

    public function getFloat(arg0: String, arg1: Ref): Float {
        throw "stub: getFloat not decompiled";
    }
}
