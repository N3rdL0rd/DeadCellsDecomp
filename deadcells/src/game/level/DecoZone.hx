package level;

class DecoZone {
    public var xmin: Int;
    public var xmax: Int;
    public var ymin: Int;
    public var ymax: Int;
    public var hasGround: Bool;
    public var hasCeiling: Bool;
    public var fullRect: Bool;
    public var flags: Int;
    public var gFlags: Int;
    public var rooms: Array<Dynamic>;

    public function new(arg0: Dynamic = null, arg1: Dynamic = null, arg2: Dynamic = null, arg3: Dynamic = null) {
    }

    public function init(arg0: level.LevelMap): Void {
    }

    public function updateFlags(arg0: level.LevelMap): Void {
    }
}
