package libs;

class CdInst {
    public var k: Int;
    public var frames: Float;
    public var initial: Float;
    public var cb: Dynamic;

    public function new(arg0: Int = 0, arg1: Float = 0.) {
    }
}

class Cooldown {
    public static var INDEXES: Array<Dynamic>;
    public var cdList: Array<Dynamic>;
    public var fastCheck: haxe.ds.IntMap<Dynamic>;
    public var baseFps: Float;

    public function new(arg0: Float) {
    }

    public function destroy(): Void {
        this.cdList = null;
        this.fastCheck = null;
    }


    public function _getRatio(arg0: Int): Float {
        throw "stub: _getRatio not decompiled";
    }

    public function _getCdObject(arg0: Int): libs.Cooldown.CdInst {
        throw "stub: _getCdObject not decompiled";
    }

    public function update(arg0: Float): Void {
    }
}
