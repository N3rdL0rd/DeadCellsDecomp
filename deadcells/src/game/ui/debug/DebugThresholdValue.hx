package ui.debug;

class DebugThresholdValueText {
    public static var UINT_MAX_VALUE: Int;
    public static var DEFAULT_COLOR: Int;
    public var root: h2d.Flow;
    public var prefixText: h2d.Text;
    public var suffixText: h2d.Text;
    public var text: h2d.Text;
    public var colorByThreshold: haxe.ds.IntMap<Dynamic>;
    public var value: Int;
    public var color: Int;

    public function new(arg0: h2d.Font, arg1: haxe.ds.IntMap<Dynamic>, arg2: String, arg3: String, arg4: h2d.Object) {
    }

    public function updateValue(arg0: Int): Void {
    }

    public function updateColor(): Void {
    }

    public function addUpperBoundValue(): Void {
    }

    public function updateText(): Void {
    }
}
