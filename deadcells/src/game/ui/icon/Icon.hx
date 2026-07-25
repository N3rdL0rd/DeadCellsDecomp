package ui.icon;

class Icon extends h2d.Bitmap {
    public var foreground: h2d.Bitmap;

    public function new(arg0: h2d.Tile = null, arg1: h2d.Object = null) {
        super();
    }

    public static function createMobIcon(mobKind: String, parent: h2d.Object): ui.icon.Icon {
        var tile: h2d.Tile = Assets.getMob(mobKind);
        return new ui.icon.Icon(tile, parent);
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
