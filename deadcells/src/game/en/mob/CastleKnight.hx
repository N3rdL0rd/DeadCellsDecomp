package en.mob;

class CastleKnight extends en.Mob {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var hitArea: tool.Area;
    public var detectArea: tool.Area;
    public var spin: Float;
    public var spinning: Bool;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.CastleKnight {
        throw "stub: create not decompiled";
    }

    public override function initGfx(): Void {
    }

    public override function setElite(disableEliteSkill: Bool): Void {
        super.setElite(disableEliteSkill);
        var var3: libs.heaps.slib.AnimManager = this.spr.get_anim();
        var3.setStateAnimSpeed("walk", 2.0);
    }


    public function isSpinning(): Bool {
        if (this.life > 0) {
            if (!this.destroyed) {
                return this.cd.fastCheck.exists(25165824);
            }
        }
        return false;
    }


    public override function onCooldownEnd(k: String, idx: Int): Void {
        super.onCooldownEnd(k, idx);
        if (k == "spinning") {
            this.stopSpin();
        }
    }


    public function stopSpin(): Void {
    }

    public override function initSkills(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function postUpdate(): Void {
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
