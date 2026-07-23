package en.dookuInteractions;

class DookuInteractionTurnMobIntoElite extends en.dookuInteractions.DookuInteraction {
    public var possibleMobs: Array<Dynamic>;
    public var mob: en.Mob;

    public function new(arg0: en.dookuInteractions.DookuInteractionsManager) {
        super();
    }

    public override function initTexts(): Void {
    }

    public override function canTrigger(): Bool {
        throw "stub: canTrigger not decompiled";
    }

    public override function onStartup(): Void {
    }

    public override function dynOnExecute(): Void {
    }

    public function getRandomMob(): en.Mob {
        throw "stub: getRandomMob not decompiled";
    }

    public override function getDookuPos(): h2d.col.IPoint {
        throw "stub: getDookuPos not decompiled";
    }

    public override function getDookuDir(): Int {
        throw "stub: getDookuDir not decompiled";
    }
}
