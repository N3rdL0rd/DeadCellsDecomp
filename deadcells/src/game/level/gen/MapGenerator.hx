package level.gen;

class MapGenerator {
    public static var MAX_TRIES: Int;
    public var lastError: level.RoomNode;
    public var autoRetry: Int;
    public var valid: Bool;
    public var placedRooms: Array<Dynamic>;
    public var rects: haxe.ds.List<Dynamic>;
    public var tries: Int;
    public var ldat: Dynamic;
    public var root: level.RoomNode;
    public var rnd: libs.Rand;
    public var res: Dynamic;
    public var ltick: Dynamic;
    public var xMin: Int;
    public var xMax: Int;
    public var yMin: Int;
    public var yMax: Int;
    public var tplUseCounts: Dynamic;
    public var allTemplates: Array<Dynamic>;
    public var templates: Dynamic;

    public function new(arg0: Dynamic = null, arg1: level.RoomNode = null, arg2: libs.Rand = null, arg3: Dynamic = null, arg4: Dynamic = null) {
    }

    public function get_levelLeftToRight(): Bool {
        throw "stub: get_levelLeftToRight not decompiled";
    }

    public function generate(): Void {
    }

    public function sortChildrenAndGetZRoots(): Array<Dynamic> {
        throw "stub: sortChildrenAndGetZRoots not decompiled";
    }

    public function tryGenerateMap(): Bool {
        throw "stub: tryGenerateMap not decompiled";
    }

    public function getAllValidExitCombos(arg0: level.RoomNode): Array<Dynamic> {
        throw "stub: getAllValidExitCombos not decompiled";
    }

    public function getAllLinkSwaps(arg0: Array<Dynamic>, arg1: Array<Dynamic>): Array<Dynamic> {
        throw "stub: getAllLinkSwaps not decompiled";
    }

    public function tryExitCombo(arg0: level.RoomNode, arg1: Array<Dynamic>): Bool {
        throw "stub: tryExitCombo not decompiled";
    }

    public function tryPlaceChildren(arg0: Dynamic): Bool {
        throw "stub: tryPlaceChildren not decompiled";
    }

    public function chooseTemplate(arg0: Array<Dynamic>, arg1: Dynamic): Dynamic {
        throw "stub: chooseTemplate not decompiled";
    }

    public function setTemplatesScore(arg0: Array<Dynamic>, arg1: Dynamic): Void {
    }

    public function checkLinkConstraint(arg0: level.RoomNode, arg1: level.RoomTemplate.RoomTemplateLink): Bool {
        throw "stub: checkLinkConstraint not decompiled";
    }

    public function addRects(arg0: level.RoomNode, arg1: haxe.ds.List<Dynamic>): Void {
    }

    public function getValidTemplates(arg0: Dynamic, arg1: haxe.ds.List<Dynamic>): Array<Dynamic> {
        throw "stub: getValidTemplates not decompiled";
    }

    public function getTemplates(arg0: level.RoomNode, arg1: String): Array<Dynamic> {
        throw "stub: getTemplates not decompiled";
    }

    public function filterByNumberExit(arg0: Array<Dynamic>, arg1: level.RoomNode, arg2: Array<Dynamic>): Void {
    }

    public function filterByChildrenConstraints(arg0: Array<Dynamic>, arg1: level.RoomNode, arg2: Array<Dynamic>): Void {
    }
}
