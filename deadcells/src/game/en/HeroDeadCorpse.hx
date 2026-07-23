package en;

class HeroDeadCorpse extends Entity {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var cine: GameCinematic;
    public var speed: Float;
    public var from: en.Hero;
    public var cells: Int;
    public var consumeFx: tool.Consume;

    public function new(arg0: GameCinematic, arg1: en.Hero) {
        super();
    }

    public override function initGfx(): Void {
    }

    public override function canBeHit(): Bool {
        throw "stub: canBeHit not decompiled";
    }

    public function startLethalFall(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function onFatalFallStart(arg0: Ref): Void {
    }

    public override function dispose(): Void {
    }

    public override function onTouchWall(arg0: Int): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public function consume(): Void {
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

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
