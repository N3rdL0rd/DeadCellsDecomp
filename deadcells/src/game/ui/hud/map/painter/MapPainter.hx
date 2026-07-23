package ui.hud.map.painter;

class MapPainter {
    public var level: pr.Level;
    public var hasReflectFlag: Bool;
    public var hasHorizonFlag: Bool;
    public var waterMarkers: Array<Dynamic>;
    public var horizonY: Int;
    public var currentColorGrid: Array<Dynamic>;
    public var currentAltColorGrid: Array<Dynamic>;

    public function new(arg0: pr.Level) {
    }

    public function initWaterMarkers(): Void {
    }

    public function computeHorizon(): Void {
    }

    public function initColorGrids(): Void {
    }

    public function getColorGrid(arg0: Ref): Array<Dynamic> {
        throw "stub: getColorGrid not decompiled";
    }

    public function getAltColorGrid(arg0: Ref): Array<Dynamic> {
        throw "stub: getAltColorGrid not decompiled";
    }

    public function getColorFor(arg0: Int, arg1: Int): Int {
        throw "stub: getColorFor not decompiled";
    }

    public function getAltColorFor(arg0: Int, arg1: Int): Dynamic {
        throw "stub: getAltColorFor not decompiled";
    }
}
