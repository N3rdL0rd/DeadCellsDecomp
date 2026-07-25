package libs.heaps.slib;

class FrameData {
    public var page: Int;
    public var x: Int;
    public var y: Int;
    public var wid: Int;
    public var hei: Int;
    public var realX: Int;
    public var realY: Int;
    public var realWid: Int;
    public var realHei: Int;
    public var tile: h2d.Tile;

    public function new(var1: Int, var2: Int, var3: Int, var4: Int, var5: Int, var6: Int, var7: Int, var8: Int, var9: Int, var10: h2d.Tile) {
        this.page = var1;
        this.x = var2;
        this.y = var3;
        this.wid = var4;
        this.hei = var5;
        this.realX = var6;
        this.realY = var7;
        this.realWid = var8;
        this.realHei = var9;
        this.tile = var10;
    }

}

class LibGroup {
    public var id: String;
    public var page: Int;
    public var maxWid: Int;
    public var maxHei: Int;
    public var frames: Array<Dynamic>;
    public var anim: Array<Int>;

    public function new(var1: String, var2: Int, var3: Int, var4: Int, var5: Array<Dynamic>, var6: Array<Int>) {
        this.id = var1;
        this.page = var2;
        this.maxWid = var3;
        this.maxHei = var4;
        this.frames = var5;
        this.anim = var6;
    }

}

class SpriteLib {
    public static var TMOD: Float;
    public var groups: haxe.ds.StringMap<Dynamic>;
    public var defaultCenterX: Float;
    public var defaultCenterY: Float;
    public var currentGroup: libs.heaps.slib.SpriteLib.LibGroup;
    public var gridX: Int;
    public var gridY: Int;
    public var children: Array<Dynamic>;
    public var pages: Array<Dynamic>;
    public var normalPages: Array<Dynamic>;

    public function new(arg0: Array<Dynamic>, arg1: Array<Dynamic>) {
    }

    public function reloadUsing(arg0: libs.heaps.slib.SpriteLib): Void {
    }

    public function destroy(): Void {
    }

    public function isDestroyed(): Bool {
        throw "stub: isDestroyed not decompiled";
    }

    public function preventAutoDispose(): Void {
    }

    public function ensureTexturesAllocated(): Void {
    }

    public function createGroup(arg0: String): libs.heaps.slib.SpriteLib.LibGroup {
        throw "stub: createGroup not decompiled";
    }

    public function getTileSize(arg0: String, arg1: Ref): tool.CPoint {
        throw "stub: getTileSize not decompiled";
    }

    public function getAllFramesSize(arg0: String): Array<Dynamic> {
        throw "stub: getAllFramesSize not decompiled";
    }

    public function getNormalMapFromGroup(arg0: String): h3d.mat.Texture {
        throw "stub: getNormalMapFromGroup not decompiled";
    }

    public function getNormalMapFromSprite(arg0: libs.heaps.slib.HSprite): h3d.mat.Texture {
        throw "stub: getNormalMapFromSprite not decompiled";
    }

    public function sliceCustom(arg0: String, arg1: Int, arg2: Int, arg3: Int, arg4: Int, arg5: Int, arg6: Int, arg7: Int, arg8: Int, arg9: Int, arg10: Int): libs.heaps.slib.SpriteLib.FrameData {
        throw "stub: sliceCustom not decompiled";
    }

    public function resliceCustom(arg0: String, arg1: Int, arg2: libs.heaps.slib.SpriteLib.FrameData): libs.heaps.slib.SpriteLib.FrameData {
        throw "stub: resliceCustom not decompiled";
    }

    public function toString(): String {
        throw "stub: toString not decompiled";
    }

    public function addChild(arg0: Dynamic): Void {
    }

    public function removeChild(arg0: Dynamic): Void {
    }

    public function be_get(arg0: h2d.SpriteBatch, arg1: String, arg2: Ref, arg3: Ref, arg4: Ref): h2d.SpriteBatch.BatchElement {
        throw "stub: be_get not decompiled";
    }

    public function getTile(arg0: String, arg1: Ref, arg2: Ref, arg3: Ref, arg4: libs.heaps.slib.TileFlipMode): h2d.Tile {
        throw "stub: getTile not decompiled";
    }

    public function updTile(arg0: h2d.Tile, arg1: String, arg2: Ref, arg3: Ref, arg4: Ref, arg5: libs.heaps.slib.TileFlipMode): h2d.Tile {
        throw "stub: updTile not decompiled";
    }

    public function getTileRandom(arg0: String, arg1: Ref, arg2: Ref, arg3: Dynamic, arg4: libs.heaps.slib.TileFlipMode): h2d.Tile {
        throw "stub: getTileRandom not decompiled";
    }

    public function __defineAnim(arg0: String, arg1: Array<Int>): Void {
    }

    public function __string(): hl.Bytes {
        throw "stub: __string not decompiled";
    }
}
