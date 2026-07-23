package en.inter.npc;

class GuillainHidden extends en.inter.Npc {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;

    public function new(arg0: pr.Level = null, arg1: level.Room = null) {
        super();
    }

    public override function initSpeechDeck(): Void {
    }

    public override function initGfx(): Void {
    }

    public override function onFocus(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
