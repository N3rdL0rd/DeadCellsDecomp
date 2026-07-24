package en;

class DookuManager extends Entity {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var hero: en.Hero;
    public var phase: Int;
    public var dookuMainTex: h3d.mat.Texture;
    public var dookuHeadTex: libs.heaps.slib.SpriteLib;
    public var fakeDooku: en.FakeDooku;
    public var dookuBatManager: en.DookuBatManager;
    public var dookuBeast: en.mob.boss.DookuBeast;
    public var middleM: level.LevelTypes.Marker;
    public var roomMiddle: tool.CPoint;
    public var noDamage: Bool;
    public var ambiantChannel: hxd.snd.Channel;
    public var fe: en.FocusEntity;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: en.Hero = null) {
        super();
    }

    public override function init(): Void {
    }

    public override function canBeHit(): Bool {
        return false;
    }


    public override function postCreate(): Void {
    }

    public override function postDeserialize(): Void {
    }

    public function startBeastPhase(arg0: en.mob.boss.DookuBeast, arg1: Ref): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function onLeaveMap(): Void {
    }

    public override function onDamage(arg0: tool.atk.AttackData): Void {
    }

    public override function onDie(): Void {
    }

    public override function canApplyRepelling(): Bool {
        return false;
    }


    public function prepareDookuBeast(arg0: Int): Void {
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
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
