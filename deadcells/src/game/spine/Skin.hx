package spine;

class Skin {
    public var name: String;
    public var attachments: haxe.ds.IntMap;
    public var lookup: spine.Key;
    public var keyPool: spine.support.utils.Pool;

    public function new(arg0: String) {
    }

    public function toString(): String {
        throw "stub: toString not decompiled";
    }

    public function __string(): hl.Bytes {
        throw "stub: __string not decompiled";
    }
}

class Key {
    public var slotIndex: Int;
    public var name: String;
    public var hashCode: Int;

    public function new() {
    }
}

class KeyPool extends spine.support.utils.Pool {
    public function new(arg0: Int) {
        super();
    }

    public override function newObject(): Dynamic {
        throw "stub: newObject not decompiled";
    }
}
