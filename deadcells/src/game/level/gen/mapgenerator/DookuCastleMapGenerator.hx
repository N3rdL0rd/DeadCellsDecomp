package level.gen.mapgenerator;

class DookuCastleMapGenerator extends level.gen.MapGenerator {
    public function new(ldat: Dynamic, root: level.RoomNode, rnd: libs.Rand, res: Dynamic, loadingTick: Dynamic) {
        super(ldat, root, rnd, res, loadingTick);
    }


    public override function tryPlaceChildren(arg0: Dynamic): Bool {
        throw "stub: tryPlaceChildren not decompiled";
    }
}
