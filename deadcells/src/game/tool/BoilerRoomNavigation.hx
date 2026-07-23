package tool;

class BoilerRoomNavigation extends libs.Process {
    public static var instance: tool.BoilerRoomNavigation;
    public var level: pr.Level;
    public var nodeCache: haxe.ds.IntMap;
    public var levelWidth: Int;
    public var pathRequestQueue: Array<Dynamic>;

    public function new(arg0: pr.Level) {
        super();
    }

    public function setLevel(arg0: pr.Level): Void {
    }

    public function pushOrUpdatePathRequest(arg0: en.mob.BoilerRoom, arg1: tool.CPoint): Void {
    }

    public function cancelPathRequest(arg0: en.mob.BoilerRoom): Void {
    }

    public function generatePath(arg0: Int, arg1: Int, arg2: Int, arg3: Int): Array<Dynamic> {
        throw "stub: generatePath not decompiled";
    }

    public function isCollision(arg0: Int, arg1: Int): Bool {
        throw "stub: isCollision not decompiled";
    }

    public function posToKey(arg0: Int, arg1: Int): Int {
        throw "stub: posToKey not decompiled";
    }

    public function getNodeFromPosition(arg0: Int, arg1: Int): Dynamic {
        throw "stub: getNodeFromPosition not decompiled";
    }

    public override function update(): Void {
    }
}
