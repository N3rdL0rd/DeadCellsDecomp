package en.ltrap;

class LightningWallChallenge extends en.ltrap.LightningWall {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var retractable: Bool;
    public var useOnChallenge: Bool;
    public var alive: Bool;
    public var baseAlpha: Float;
    public var previewTime: Float;
    public var retractableBaseColor: Int;
    public var retractableBaseSecColor: Int;
    public var previewBaseColor: Int;
    public var chains: Array<Dynamic>;
    public var glowShaders: Array<Dynamic>;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: String, arg4: Ref, arg5: Ref, arg6: Ref) {
        super();
    }

    public override function initGfx(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function updateLightning(): Void {
    }

    public override function hitHero(arg0: en.Hero, arg1: tool.FPoint): Void {
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public override function canBeActive(): Bool {
        throw "stub: canBeActive not decompiled";
    }

    public override function setLenght(): Void {
    }

    public override function onOutOfGameChange(): Void {
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
