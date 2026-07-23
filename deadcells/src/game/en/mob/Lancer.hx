package en.mob;

class Lancer extends en.Mob {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var areaHor: tool.Area;
    public var areaVertUp: tool.Area;
    public var areaVertBot: tool.Area;
    public var rangeVert: Float;
    public var bumpCCHor: Float;
    public var atkFx: libs.heaps.HParticle;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.Lancer {
        throw "stub: create not decompiled";
    }

    public function getKind(): String {
        throw "stub: getKind not decompiled";
    }

    public function getLib(): libs.heaps.slib.SpriteLib {
        throw "stub: getLib not decompiled";
    }

    public function getNormalMap(): h3d.mat.Texture {
        throw "stub: getNormalMap not decompiled";
    }

    public override function init(): Void {
    }

    public override function initGfx(): Void {
    }

    public override function setElite(arg0: Bool): Void {
    }

    public override function initSkills(): Void {
    }

    public override function onAffectChange(arg0: Int, arg1: Bool): Void {
    }

    public override function behaviourAi(): Void {
    }

    public function disposeGfx(): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
