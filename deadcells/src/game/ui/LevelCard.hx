package ui;

class LevelCard {
    public static var CARD_MAX_WIDTH: Int;
    public static var CARD_MAX_HEIGHT: Int;
    public var level: Dynamic;
    public var id: String;
    public var name: String;
    public var levelLogoBitmap: h2d.Bitmap;

    public function new(arg0: Dynamic = null, arg1: h2d.Tile = null) {
    }

    public static function scaleFrame(arg0: libs.heaps.slib.HSprite, arg1: Int, arg2: Int): Void {
    }

    public function getFrame(arg0: Int, arg1: Int, arg2: Bool): libs.heaps.slib.HSprite {
        throw "stub: getFrame not decompiled";
    }

    public function getLevelCardObject(arg0: Int, arg1: Int, arg2: Float, arg3: Bool, arg4: Bool): h2d.Object {
        throw "stub: getLevelCardObject not decompiled";
    }

    public function getLevelLogo(): h2d.Bitmap {
        throw "stub: getLevelLogo not decompiled";
    }
}
