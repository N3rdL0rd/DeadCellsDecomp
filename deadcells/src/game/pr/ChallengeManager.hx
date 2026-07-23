package pr;

class ChallengeManager extends libs.Process {
    public static var __clid: Int;
    public var lvl: pr.Level;
    public var __uid: Int;

    public function new(arg0: pr.Level) {
        super();
    }

    public function onReload(): Void {
    }

    public function onResume(): Void {
    }

    public function fail(): Void {
    }

    public function success(): Void {
    }

    public override function postUpdate(): Void {
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
