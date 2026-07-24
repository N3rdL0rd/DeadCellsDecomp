package en.ltrap;

class Lava extends en.LevelTrap {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var cwid: Int;
    public var chei: Int;
    public var surface: libs.heaps.slib.HSprite;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0) {
        super();
    }

    public static function adjustLavaBounds(arg0: level.LevelMap, arg1: Array<Dynamic>): Void {
    }

    public static function moveNeighbourLavaDownTo(arg0: level.LevelMap, arg1: Array<Dynamic>, arg2: tool.CRect): Void {
    }

    public override function canBeHit(): Bool {
        return false;
    }


    public function finalizeBounds(arg0: Int, arg1: Int, arg2: Int, arg3: Int): Void {
    }

    public override function bump(arg0: Float, arg1: Float, arg2: Dynamic): Void {
    }

    public override function initGfx(): Void {
    }

    public override function dispose(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function _isOnScreen(): Bool {
        throw "stub: _isOnScreen not decompiled";
    }

    public function getRespawnPoint(arg0: Entity): Dynamic {
        throw "stub: getRespawnPoint not decompiled";
    }

    public override function fixedUpdate(): Void {
    }

    public function resolveTerarriaSkin(): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function serialize(arg0: hxbit.Serializer): Void {
    }

    public override function getSerializeSchema(): hxbit.Schema {
        throw "stub: getSerializeSchema not decompiled";
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
