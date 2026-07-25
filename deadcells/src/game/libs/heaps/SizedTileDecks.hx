package libs.heaps;

class SizedTileDecks_Impl_ {
    public static function getBestFit(arg0: Array<Dynamic>, arg1: Int, arg2: Int): Dynamic {
        throw "stub: getBestFit not decompiled";
    }

    public static function fromGroup(arg0: libs.heaps.slib.SpriteLib, arg1: String, arg2: Dynamic, arg3: Dynamic, arg4: Dynamic): Array<Dynamic> {
        throw "stub: fromGroup not decompiled";
    }
}

class SizedTileDeck extends libs.RandDeck {
    public var wid: Int;
    public var hei: Int;

    public function new(wid: Int, hei: Int, rnd: Dynamic) {
        super(rnd, null);
        this.wid = wid;
        this.hei = hei;
    }

}
