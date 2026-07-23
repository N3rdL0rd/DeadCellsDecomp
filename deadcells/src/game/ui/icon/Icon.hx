package ui.icon;

class Icon extends h2d.Bitmap {
    public var foreground: h2d.Bitmap;

    public function new(arg0: h2d.Tile, arg1: h2d.Object) {
        super();
    }

    public static function createMobIcon(arg0: String, arg1: h2d.Object): ui.icon.Icon {
        throw "stub: createMobIcon not decompiled";
    }

    public static function createItemIcon(arg0: String, arg1: h2d.Object): ui.icon.Icon {
        throw "stub: createItemIcon not decompiled";
    }

    public function addForeground(arg0: h2d.Tile): Void {
    }

    public function removeForegound(): Void {
    }

    public function setCenterRatio(arg0: Ref, arg1: Ref): Void {
    }

    public function scaleToSize(arg0: Int, arg1: Int): Void {
    }
}
