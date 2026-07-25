package tool;

class Tutorial {
    public static var __clid: Int;
    public var dones: haxe.ds.StringMap<Dynamic>;
    public var current: String;
    public var lastT: Float;
    public var __uid: Int;

    public function new() {
    }

    public function reset(): Void {
        this.dones = new haxe.ds.StringMap();
        this.init();
    }


    public function onReload(): Void {
        this.init();
    }


    public function prepareSave(): Bool {
        return true;
    }


    public function init(): Void {
        this.lastT = 0.0;
        this.current = null;
    }


    public function cancel(arg0: String): Void {
    }

    public function tryToStart(arg0: String): Bool {
        throw "stub: tryToStart not decompiled";
    }

    public function complete(arg0: String, arg1: Ref): Bool {
        throw "stub: complete not decompiled";
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
        this.lastT = 0.0;
    }


    public function unserialize(arg0: hxbit.Serializer): Void {
    }
}
