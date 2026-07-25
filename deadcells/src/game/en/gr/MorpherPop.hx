package en.gr;

class MorpherPop extends en.Grenade {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;

    public function new(e: Entity, t: Float) {
        super(e, t);
    }


    public override function initGfx(): Void {
        super.initGfx();
        super.initSprite(Assets.gameElements, "egg", null, null, null, null, null, null);
    }


    public override function init(): Void {
        super.init();
    }


    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
