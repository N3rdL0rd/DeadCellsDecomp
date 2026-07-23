package en.pet;

class AdeleScytheGhost extends en.Mob {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var charge: tool.skill.OldMobSkill;
    public var chargeInf: Dynamic;
    public var chargeTarget: en.Mob;
    public var hasChargedOnce: Bool;
    public var explosion: tool.skill.OldMobSkill;
    public var explosionInf: Dynamic;
    public var teleport: tool.skill.OldMobSkill;
    public var teleportInf: Dynamic;
    public var teleportSpot: Dynamic;
    public var item: tool.InventItem;
    public var minHpMul: Float;
    public var maxHpMul: Float;
    public var minDmgMul: Float;
    public var maxDmgMul: Float;
    public var dmgMul: Float;
    public var isFlying: Bool;
    public var flyingOffsetCy: Int;
    public var sprData: tool.weap.SprData;
    public var copiedNrmShader: shader.NormalMap;
    public var baseAnim: String;
    public var baseAnimSpd: Float;
    public var chargeAnim: String;
    public var chargeAnimSpd: Float;
    public var walkAnim: String;
    public var walkAnimSpd: Float;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int, arg5: Entity, arg6: tool.InventItem, arg7: tool.weap.SprData) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int, arg5: Entity, arg6: tool.InventItem, arg7: tool.weap.SprData): en.pet.AdeleScytheGhost {
        throw "stub: create not decompiled";
    }

    public function canBeHit(): Bool {
        throw "stub: canBeHit not decompiled";
    }

    public function initSprState(): Void {
    }

    public override function init(): Void {
    }

    public override function initGfx(): Void {
    }

    public override function initSkills(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public function canMove(): Bool {
        throw "stub: canMove not decompiled";
    }

    public override function behaviourAi(): Void {
    }

    public override function onTouch(arg0: Entity): Void {
    }

    public function explode(): Void {
    }

    public function getDangerousMobs(): Array<Dynamic> {
        throw "stub: getDangerousMobs not decompiled";
    }

    public function getTeleportSpot(): Dynamic {
        throw "stub: getTeleportSpot not decompiled";
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
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
