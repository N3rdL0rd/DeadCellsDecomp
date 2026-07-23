package spine.support.graphics;

class TextureAtlas {
    public var pages: Array<Dynamic>;
    public var regions: Array<Dynamic>;
    public var textureLoader: Dynamic;

    public function new(arg0: String = null, arg1: Dynamic = null) {
    }

    public function load(arg0: String, arg1: Dynamic): Void {
    }

    public function findRegion(arg0: String): spine.support.graphics.AtlasRegion {
        throw "stub: findRegion not decompiled";
    }
}

class Reader {
    public var lines: Array<Dynamic>;
    public var index: Int;

    public function new(arg0: String = null) {
    }

    public function trim(arg0: String): String {
        throw "stub: trim not decompiled";
    }

    public function readLine(): String {
        throw "stub: readLine not decompiled";
    }

    public function readValue(): String {
        throw "stub: readValue not decompiled";
    }

    public function readTuple(arg0: Array<Dynamic>): Int {
        throw "stub: readTuple not decompiled";
    }
}

class AtlasPage {
    public var name: String;
    public var format: String;
    public var minFilter: String;
    public var magFilter: String;
    public var uWrap: spine.support.graphics.TextureWrap;
    public var vWrap: spine.support.graphics.TextureWrap;
    public var rendererObject: Dynamic;
    public var width: Int;
    public var height: Int;

    public function new() {
    }
}

class AtlasRegion extends spine.support.graphics.TextureRegion {
    public var name: String;
    public var x: Int;
    public var y: Int;
    public var width: Int;
    public var height: Int;
    public var packedWidth: Int;
    public var packedHeight: Int;
    public var offsetX: Float;
    public var offsetY: Float;
    public var originalWidth: Int;
    public var originalHeight: Int;
    public var index: Int;
    public var rotate: Bool;
    public var splits: Array<Int>;
    public var pads: Array<Int>;
    public var page: spine.support.graphics.AtlasPage;

    public function new() {
        super();
    }
}
