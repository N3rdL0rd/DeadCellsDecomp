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
        var r: Bool = this.curIndex != this.indexEnd;
        if (!r) {
            this.curIndex = this.indexStart;
        }
        return r;
    }


    public function next(): Dynamic {
        var element: Dynamic = this.vector[this.curIndex];
        this.incrementCurIndex();
        return element;
    }


    public function reset(): Void {
    }

    public function push(arg0: Dynamic): Void {
    }

    public function onBufferFull(): Void {
    }
}
