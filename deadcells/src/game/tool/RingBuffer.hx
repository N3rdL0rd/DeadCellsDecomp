package tool;

class RingBuffer {
    public var size: Int;
    public var vector: Array<Dynamic>;
    public var indexStart: Int;
    public var indexEnd: Int;
    public var curIndex: Int;

    public function new(arg0: Int = 0) {
    }

    public function incrementStart(): Void {
    }

    public function incrementEnd(): Void {
    }

    public function incrementCurIndex(): Void {
    }

    public function precedes(arg0: Int, arg1: Int): Bool {
        throw "stub: precedes not decompiled";
    }

    public function hasNext(): Bool {
        throw "stub: hasNext not decompiled";
    }

    public function next(): Dynamic {
        throw "stub: next not decompiled";
    }

    public function reset(): Void {
    }

    public function push(arg0: Dynamic): Void {
    }

    public function onBufferFull(): Void {
    }
}
