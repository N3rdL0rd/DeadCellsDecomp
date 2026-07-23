package libs;
class Cooldown {
  var cdList: hl.types.ArrayObj<Dynamic>;
  var fastCheck: haxe.ds.IntMap<Dynamic>;
  var baseFps: Float;
  static var INDEXES: hl.types.ArrayObj<Dynamic>;

  function __constructor__(fps: Float) {}

  function destroy() {}

  function _getRatio(k: Int): Float {}

  function _getCdObject(k: Int): Dynamic {}

  function update(dt: Float) {}
}

class CdInst {
    public var k: Int;
    public var frames: Float;
    public var initial: Float;
    public var cb: Dynamic;

    public function new(arg0: Int, arg1: Float) {
    }
}

class Cooldown {
    public static var INDEXES: Array<Dynamic>;
    public var cdList: Array<Dynamic>;
    public var fastCheck: haxe.ds.IntMap;
    public var baseFps: Float;

    public function new(arg0: Float) {
    }

    public function destroy(): Void {
    }

    public function _getRatio(arg0: Int): Float {
        throw "stub: _getRatio not decompiled";
    }

    public function _getCdObject(arg0: Int): libs._Cooldown.CdInst {
        throw "stub: _getCdObject not decompiled";
    }

    public function update(arg0: Float): Void {
    }
}
