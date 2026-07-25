package level;

class RndBlock {
    public var type: level.RndBlockType;
    public var cells: Array<Dynamic>;

    public function new() {
    }
}

class RoomTemplateLink {
    public var doorX: Int;
    public var doorY: Int;
    public var size: Int;
    public var vert: Bool;
    public var type: level.RoomLinkType;
    public var dir: level.LinkDirection;
    public var cells: Array<Dynamic>;

    public function new() {
    }

    public function toString(): String {
        throw "stub: toString not decompiled";
    }

    public function __string(): hl.Bytes {
        throw "stub: __string not decompiled";
    }
}

class RoomTemplate {
    public static var ALL: Array<Dynamic>;
    public static var MAX_COL_CELL_ID: Int;
    public var dat: Dynamic;
    public var name: String;
    public var wid: Int;
    public var hei: Int;
    public var cols: Array<Dynamic>;
    public var links: Array<Dynamic>;
    public var markers: Array<Dynamic>;
    public var rndBlocks: Array<Dynamic>;
    public var mobs: Array<Dynamic>;
    public var flip: Bool;
    public var rects: Array<Dynamic>;
    public var possibleExits: Int;

    public function new(arg0: Dynamic = null, arg1: Dynamic = null, arg2: Dynamic = null) {
    }

    public static function getCellType(v: Int): level.ColType {
        switch (v) {
            case 0:
                return Empty;
            case 1:
                return Plain;
            case 2:
                return OneWay;
            case 3:
                return Ladder;
            case 4:
                return Invisible;
            case 5:
                return RollZone;
            case 6:
                return SlopeRight;
            case 7:
                return SlopeLeft;
            default:
                throw "Invalid cell type: #" + v;
        }
    }


    public static function getTemplate(arg0: Dynamic, arg1: Dynamic, arg2: Dynamic): level.RoomTemplate {
        throw "stub: getTemplate not decompiled";
    }

    public static function getMap(arg0: Array<Dynamic>): Dynamic {
        throw "stub: getMap not decompiled";
    }

    public static function parseAll(arg0: Dynamic): Array<Dynamic> {
        throw "stub: parseAll not decompiled";
    }

    public function addHLinks(arg0: Int, arg1: Int, arg2: Array<Int>, arg3: Array<Dynamic>): Void {
    }

    public function addVLinks(arg0: Int, arg1: Int, arg2: Array<Int>, arg3: Array<Dynamic>): Void {
    }

    public function addRndBlocks(arg0: Int, arg1: level.RndBlockType, arg2: Array<Int>, arg3: Array<Dynamic>): Void {
    }

    public function getGroups(arg0: Int, arg1: Array<Int>, arg2: Array<Dynamic>): Array<Dynamic> {
        throw "stub: getGroups not decompiled";
    }

    public function hasLinks(arg0: Int, arg1: Int): Bool {
        throw "stub: hasLinks not decompiled";
    }

    public function getExitLinkCombos(arg0: Int, arg1: Array<Dynamic>): Array<Dynamic> {
        throw "stub: getExitLinkCombos not decompiled";
    }

    public function getVariant(arg0: libs.Rand): Array<Dynamic> {
        throw "stub: getVariant not decompiled";
    }

    public function hasLinkAt(arg0: Int, arg1: Int): Bool {
        throw "stub: hasLinkAt not decompiled";
    }

    public function hasZDoors(arg0: Array<Dynamic>): Bool {
        throw "stub: hasZDoors not decompiled";
    }
}
