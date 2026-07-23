package tool.skill.mobSkill;

class TeleJump extends tool.skill.OldMobSkill {
    public var jumpData: tool.skill.mobSkill.TeleJumpData;
    public var point: Dynamic;
    public var maxDistance: Int;

    public function new(arg0: String, arg1: en.Mob) {
        super();
    }

    public function setTeleJumpData(arg0: tool.skill.mobSkill.TeleJumpData): Void {
    }

    public function defaultOnChargeStart(): Void {
    }

    public override function initWithInfo(arg0: Dynamic): Void {
    }

    public function forceSetPoint(arg0: Int, arg1: Int): Void {
    }

    public function defaultOnExecute(arg0: Float): Void {
    }

    public function updateJump(): Void {
    }

    public function onJumpEnd(): Void {
    }

    public function onJumpEndCallback(): Void {
    }

    public function onJumpChargeStartCallback(): Void {
    }

    public function listAlikes(): Array<Dynamic> {
        throw "stub: listAlikes not decompiled";
    }

    public function dynOnExecute(arg0: Float): Void {
    }

    public function onExecuteSucceed(): Void {
    }

    public function chooseDestination(): Dynamic {
        throw "stub: chooseDestination not decompiled";
    }

    public function dynOnChargeStart(): Void {
    }

    public function chargeAnimSequence(): Void {
    }
}

class TeleJumpData {
    public static var __clid: Int;
    public var jumpFrom: tool.FPoint;
    public var jumpTo: tool.FPoint;
    public var jumpRatio: Float;
    public var jumpSpeed: Float;
    public var __uid: Int;
    public var : Dynamic;

    public function new() {
    }

    public function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public function serialize(arg0: hxbit.Serializer): Void {
    }

    public function getSerializeSchema(): hxbit.Schema {
        throw "stub: getSerializeSchema not decompiled";
    }

    public function unserializeInit(): Void {
    }

    public function unserialize(arg0: hxbit.Serializer): Void {
    }
}
