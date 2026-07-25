package en.inter.zdoor;

class CliffEnigmaZDoor extends en.inter.zdoor.ChallengeZDoor {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var runes: en.inter.zdoor.CliffRuneCombo;
    public var correctFound: Bool;
    public var hsRune1: libs.heaps.slib.HSprite;
    public var hsRune2: libs.heaps.slib.HSprite;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: level.LevelMap = null, arg4: Int = 0, arg5: Bool = false, arg6: en.inter.zdoor.CliffRuneCombo = null) {
        super();
    }

    public override function checkChallengeCondition(): Void {
    }

    public override function initGfx(): Void {
    }

    public override function disposeGfx(): Void {
    }

    public function updateRunesGlowColor(): Void {
    }

    public override function getClueIconId(forMap: Bool): String {
        if (!forMap) {
            return null;
        }
        return super.getClueIconId(forMap);
    }


    public override function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public override function permaClose(): Void {
    }

    public override function permaOpen(): Void {
    }

    public override function enter(arg0: en.Hero): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function fixedUpdate(): Void {
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
