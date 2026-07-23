package en.bu;

class WreckingBallHeroAmmo extends en.loot.Ammo {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var fromWeapon: tool.weap.WreckingBall;
    public var glowInnerColor: Int;
    public var glowOuterColor: Int;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: tool.InventItem, arg4: tool.weap.WreckingBall, arg5: Int, arg6: Int) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: tool.InventItem, arg4: tool.weap.WreckingBall, arg5: Int, arg6: Int): en.bu.WreckingBallHeroAmmo {
        throw "stub: create not decompiled";
    }

    public function shouldSave(): Bool {
        throw "stub: shouldSave not decompiled";
    }

    public function init(): Void {
    }

    public override function initGfx(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
