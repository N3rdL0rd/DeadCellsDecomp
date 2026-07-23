package spine.support.error;

class Error {
    public var errorID: Int;
    public var message: String;
    public var name: String;

    public function new(arg0: String, arg1: Ref) {
    }

    public function toString(): String {
        throw "stub: toString not decompiled";
    }

    public function __string(): hl.Bytes {
        throw "stub: __string not decompiled";
    }
}
