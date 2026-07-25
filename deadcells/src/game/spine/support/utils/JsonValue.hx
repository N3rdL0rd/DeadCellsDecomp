package spine.support.utils;

class JsonDynamic {
    public var data: Dynamic;

    public function new(data: Dynamic) {
        this.data = data;
    }


    public function has(arg0: String): Bool {
        throw "stub: has not decompiled";
    }

    public function require(key: String): Dynamic {
        return this.get(key);
    }


    public function get(arg0: String): Dynamic {
        throw "stub: get not decompiled";
    }

    public function getChild(key: String): Dynamic {
        var item: Dynamic = Reflect.field(this.data, key);
        if (item == null) {
            return null;
        }
        var value: spine.support.utils.JsonDynamic = new spine.support.utils.JsonDynamic(item);
        var child: Dynamic = value.get_child();
        return child;
    }


    public function getString(arg0: String, arg1: String): String {
        throw "stub: getString not decompiled";
    }

    public function getFloat(arg0: Dynamic, arg1: Ref): Float {
        throw "stub: getFloat not decompiled";
    }

    public function getInt(arg0: String, arg1: Ref): Int {
        throw "stub: getInt not decompiled";
    }

    public function getBoolean(arg0: String, arg1: Ref): Bool {
        throw "stub: getBoolean not decompiled";
    }

    public function asString(): String {
        throw "stub: asString not decompiled";
    }

    public function asFloatArray(): Array<Float> {
        return this.data;
    }


    public function asShortArray(): Array<Int> {
        return this.data;
    }


    public function asFloat(): Float {
        return this.data;
    }


    public function asInt(): Int {
        return this.data;
    }


    public function isString(): Bool {
        throw "stub: isString not decompiled";
    }

    public function isArray(): Bool {
        throw "stub: isArray not decompiled";
    }

    public function get_next(): Dynamic {
        return null;
    }


    public function get_name(): String {
        return null;
    }


    public function get_size(): Int {
        throw "stub: get_size not decompiled";
    }

    public function get_child(): Dynamic {
        throw "stub: get_child not decompiled";
    }
}

class JsonChild {
    public var keys: Array<Dynamic>;
    public var data: Array<Dynamic>;
    public var index: Int;

    public function new(data: Array<Dynamic>, index: Int, keys: Array<Dynamic>) {
        this.data = data;
        this.index = index;
        this.keys = keys;
    }


    public function has(arg0: String): Bool {
        throw "stub: has not decompiled";
    }

    public function require(key: String): Dynamic {
        return this.get(key);
    }


    public function get(arg0: String): Dynamic {
        throw "stub: get not decompiled";
    }

    public function getChild(arg0: String): Dynamic {
        throw "stub: getChild not decompiled";
    }

    public function getString(arg0: String, arg1: String): String {
        throw "stub: getString not decompiled";
    }

    public function getFloat(arg0: Dynamic, arg1: Ref): Float {
        throw "stub: getFloat not decompiled";
    }

    public function getInt(arg0: String, arg1: Ref): Int {
        throw "stub: getInt not decompiled";
    }

    public function getBoolean(arg0: String, arg1: Ref): Bool {
        throw "stub: getBoolean not decompiled";
    }

    public function asString(): String {
        var var4: String;
        var var3: Dynamic = this.data[this.index];
        if (var3 == null) {
            var4 = null;
        } else {
            var4 = Std.string(var3);
        }
        return var4;
    }


    public function asFloat(): Float {
        var var3: Dynamic = this.data[this.index];
        return var3;
    }


    public function asInt(): Int {
        var var3: Dynamic = this.data[this.index];
        return var3;
    }


    public function isString(): Bool {
        throw "stub: isString not decompiled";
    }

    public function isArray(): Bool {
        throw "stub: isArray not decompiled";
    }

    public function get_next(): Dynamic {
        throw "stub: get_next not decompiled";
    }

    public function get_name(): String {
        throw "stub: get_name not decompiled";
    }

    public function get_size(): Int {
        throw "stub: get_size not decompiled";
    }

    public function get_child(): Dynamic {
        throw "stub: get_child not decompiled";
    }

    public function asFloatArray(): Array<Float> {
        var var3: Dynamic = this.data[this.index];
        return var3;
    }


    public function asShortArray(): Array<Int> {
        var var3: Dynamic = this.data[this.index];
        return var3;
    }

}
