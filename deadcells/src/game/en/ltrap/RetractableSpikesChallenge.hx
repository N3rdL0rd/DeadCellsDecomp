package en.ltrap;

class RetractableSpikesChallenge extends en.ltrap.RetractableSpikes {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Ref = null, arg4: Int = 0, arg5: Dynamic = null, arg6: String = null, arg7: Ref = null, arg8: Ref = null) {
        super();
    }

    public override function get_normalSprite(): String {
        return "spikesBank";
    }


    public override function get_bloodySprite(): String {
        return "spikesBloodBank";
    }


    public override function initGfx(): Void {
    }

    public override function onHitHero(): Void {
    }

    public override function goOut(arg0: Bool, arg1: Ref): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
