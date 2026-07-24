package en.mob.boss.mamaTick;

class TickWall extends en.inter.ForceField {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var arms: Array<Dynamic>;

    public function new(lvl: pr.Level, x: Int, y: Int, startClosed: Bool) {
        super(lvl, x, y, startClosed);
    }


    public override function initGfx(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function open(): Void {
    }

    public override function close(arg0: Dynamic): Void {
    }

    public function show(): Void {
    }

    public function hide(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
