package libs;

class RandMap {
    public var data: Array<Float>;
    public var freqs: Array<Float>;
    public var weights: Array<Float>;
    public var noises: Array<Dynamic>;
    public var rnd: Dynamic;

    public function new(arg0: Int = 0, arg1: Array<Float> = null, arg2: Array<Float> = null, arg3: Dynamic = null) {
    }

    public function shuffle(): Void {
    }

    public function getDensityThreshold(arg0: Float): Float {
        throw "stub: getDensityThreshold not decompiled";
    }

    public function sortIndices(arg0: Int, arg1: Int): Int {
        throw "stub: sortIndices not decompiled";
    }
}
