package spine.support.utils;

class Pool {
    public var max: Int;
    public var peak: Int;
    public var freeObjects: Array<Dynamic>;

    public function new(arg0: Ref = null, arg1: Ref = null) {
    }

    public function free(arg0: Dynamic): Void {
    }

    public function reset(arg0: Dynamic): Void {
    }

    public function newObject(): Dynamic {
        throw "stub: newObject not decompiled";
    }

    public function obtain(): Dynamic {
        throw "stub: obtain not decompiled";
    }
}
