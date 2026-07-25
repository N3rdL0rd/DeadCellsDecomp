package spine.support.error;

class Error {
    public var errorID: Int;
    public var message: String;
    public var name: String;

    public function new(arg0: String = null, arg1: Ref = null) {
    }

    public function toString(): String {
        if (this.message != null) {
            return this.message;
        }
        return "Error";
    }


    public function __string(): hl.Bytes {
        throw "stub: __string not decompiled";
    }
}
