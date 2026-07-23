package en.inter.npc;

class ChallengeGuy extends en.inter.Npc {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var glowSpr: libs.heaps.slib.HSprite;
    public var light: tool.EntityLight;

    public function new(arg0: pr.Level, arg1: level.Room) {
        super();
    }

    public function initGfx(): Void {
    }

    public function initSpeechDeck(): Void {
    }

    public override function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public override function onFocus(): Void {
    }

    public function onComplete(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function dispose(): Void {
    }

    public function postUpdate(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
