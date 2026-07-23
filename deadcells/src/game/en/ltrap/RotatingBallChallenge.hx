package en.ltrap;

class RotatingBallChallenge extends en.ltrap.RotatingBall {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var useOnChallenge: Bool;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Dynamic = null, arg5: Dynamic = null, arg6: Dynamic = null, arg7: Ref = null) {
        super();
    }

    public override function init(): Void {
    }

    public override function setChainSprite(): Void {
    }

    public override function setBallSprite(): Void {
    }

    public override function setBloodSprite(): Void {
    }

    public override function onHitHero(arg0: en.Hero): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function serialize(arg0: hxbit.Serializer): Void {
    }

    public override function getSerializeSchema(): hxbit.Schema {
        throw "stub: getSerializeSchema not decompiled";
    }

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
