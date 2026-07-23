package tool;

class CdInst {
    public static var __clid: Int;
    public var k: Int;
    public var frames: Float;
    public var initial: Float;
    public var subIndexBits: Int;
    public var __uid: Int;

    public function new(arg0: Int = 0, arg1: Float = 0.) {
    }

    public function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public function serialize(arg0: hxbit.Serializer): Void {
    }

    public function getSerializeSchema(): hxbit.Schema {
        throw "stub: getSerializeSchema not decompiled";
    }

    public function unserializeInit(): Void {
    }

    public function unserialize(arg0: hxbit.Serializer): Void {
    }
}

class Cooldown {
    public static var INDEXES: Array<Dynamic>;
    public static var __clid: Int;
    public var cdList: Array<Dynamic>;
    public var baseFps: Float;
    public var onComplete: Dynamic;
    public var fastCheck: haxe.ds.IntMap<Dynamic>;
    public var __uid: Int;

    public function new(arg0: Float, arg1: Dynamic) {
    }

    public function init(arg0: Dynamic): Void {
    }

    public function update(arg0: Float): Void {
    }

    public function destroy(): Void {
    }

    public function _getRatio(arg0: Int): Float {
        throw "stub: _getRatio not decompiled";
    }

    public function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public function serialize(arg0: hxbit.Serializer): Void {
    }

    public function getSerializeSchema(): hxbit.Schema {
        throw "stub: getSerializeSchema not decompiled";
    }

    public function unserializeInit(): Void {
    }

    public function unserialize(arg0: hxbit.Serializer): Void {
    }
}
