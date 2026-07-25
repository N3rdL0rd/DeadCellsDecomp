package pr;

class AncientTempleManager extends libs.Process {
    public static var __clid: Int;
    public var lvl: pr.Level;
    public var isOpened: Bool;
    public var __uid: Int;

    public function new(arg0: pr.Level) {
        super();
    }

    public function onResume(): Void {
    }

    public function onReload(): Void {
        super.init();
        this.onResume();
    }


    public function updateState(): Void {
    }

    public override function update(): Void {
        super.update();
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
