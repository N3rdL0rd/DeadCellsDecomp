package en;

class CaltropRetiarus extends en.CaltropBase {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;

    public function new(hero: en.Hero, cx: Int, cy: Int, dmg: Dynamic, thawDur: Float, thawVal: Int) {
        super(hero, cx, cy, dmg, thawDur, thawVal);
    }


    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
