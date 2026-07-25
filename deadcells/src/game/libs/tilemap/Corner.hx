package libs.tilemap;

class Corner {
    public var x: Int;
    public var y: Int;
    public var wid: Int;
    public var hei: Int;
    public var type: libs.tilemap.CornerType;

    public function new(type: libs.tilemap.CornerType, x: Int, y: Int) {
        this.x = x;
        this.y = y;
        this.type = type;
        this.wid = 1;
        this.hei = 1;
    }

}
