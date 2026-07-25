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
        return null;
    }


    public function obtain(): Dynamic {
        var var1: Int = this.freeObjects.length;
        if (var1 == 0) {
            return this.newObject();
        }
        return this.freeObjects.pop();
    }

}
