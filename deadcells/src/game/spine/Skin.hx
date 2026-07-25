package spine;

class Skin {
    public var name: String;
    public var attachments: haxe.ds.IntMap<Dynamic>;
    public var lookup: spine.Key;
    public var keyPool: spine.support.utils.Pool;

    public function new(arg0: String = null) {
    }

    public function toString(): String {
        return this.name;
    }


    public function __string(): hl.Bytes {
        throw "stub: __string not decompiled";
    }
}
class KeyPool extends spine.support.utils.Pool {
    public function new(arg0: Int = 0) {
        super();
    }

    public override function newObject(): Dynamic {
        return new spine.Key();
    }

}
