package en.mob;

class Spinner extends en.Mob {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var hitArea: tool.Area;
    public var spin: Float;
    public var spinning: Bool;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.Spinner {
        throw "stub: create not decompiled";
    }

    public override function initGfx(): Void {
    }

    public override function setElite(disableEliteSkill: Bool): Void {
        var old: Float = this.bumpResistance;
        super.setElite(disableEliteSkill);
        this.bumpResistance = old;
    }


    public override function initSkills(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function onCooldownEnd(k: String, idx: Int): Void {
        super.onCooldownEnd(k, idx);
        if (k == "attacking") {
            this.stopSpin();
        }
    }


    public function stopSpin(): Void {
    }

    public function isSpinning(): Bool {
        if (this.life > 0) {
            if (!this.destroyed) {
                return this.cd.fastCheck.exists(-2088763392);
            }
        }
        return false;
    }


    public override function getSkillSpeedMul(): Float {
        throw "stub: getSkillSpeedMul not decompiled";
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
