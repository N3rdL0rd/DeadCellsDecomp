package en.inter;

class BreakableTile extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var cwid: Int;
    public var chei: Int;
    public var root: h2d.Object;
    public var lightSegment: light.Visibility.Wall;
    public var lastHitDir: Int;
    public var shake: Float;
    public var tileUp: libs.heaps.slib.HSprite;
    public var tileDown: libs.heaps.slib.HSprite;
    public var tileRight: libs.heaps.slib.HSprite;
    public var tileLeft: libs.heaps.slib.HSprite;
    public var shouldKillSurroundingBlocks: Bool;
    public var lastReceivedAtkSource: Entity;
    public var broken: Bool;
    public var horizontal: Bool;
    public var glowRatio: Float;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0, arg5: Bool = false) {
        super();
    }

    public function setPosCase(arg0: Int, arg1: Int, arg2: Dynamic, arg3: Dynamic): Void {
    }

    public function setPosPixel(arg0: Float, arg1: Float): Void {
    }

    public function isInQuadTree(): Bool {
        throw "stub: isInQuadTree not decompiled";
    }

    public function isBreakableByHero(): Bool {
        throw "stub: isBreakableByHero not decompiled";
    }

    public function initGfx(): Void {
    }

    public function disposeGfx(): Void {
    }

    public function updateEdgeVisual(arg0: String): Void {
    }

    public function bump(arg0: Float, arg1: Float, arg2: Dynamic): Void {
    }

    public function onDamage(arg0: tool.atk.AttackData): Void {
    }

    public function applyAttackResult(arg0: tool.atk.AttackData): Void {
    }

    public function onDie(): Void {
    }

    public function setColSpotLogic(arg0: pr.Level, arg1: Ref, arg2: Ref): Void {
    }

    public function spotLogic(arg0: pr.Level, arg1: Int, arg2: Int): Void {
    }

    public override function setAffectS(arg0: Int, arg1: Float, arg2: Ref, arg3: Dynamic): Void {
    }

    public function removeSpotLogic(arg0: Int, arg1: Int): Void {
    }

    public function fixedUpdate(): Void {
    }

    public function destroyBreakableAbove(arg0: Entity): Void {
    }

    public function onOutOfGameChange(): Void {
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

    public function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
