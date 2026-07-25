package spine.attachments;

class Attachment {
    public var name: String;

    public function new(arg0: String = null) {
    }

    public function toString(): String {
        return this.name;
    }


    public function __string(): hl.Bytes {
        throw "stub: __string not decompiled";
    }
}
