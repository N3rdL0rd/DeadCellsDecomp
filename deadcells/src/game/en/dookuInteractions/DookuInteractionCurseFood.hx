package en.dookuInteractions;

class DookuInteractionCurseFood extends en.dookuInteractions.DookuInteraction {
    public var possibleFoods: Array<Dynamic>;
    public var food: en.inter.ItemDrop;

    public function new(arg0: en.dookuInteractions.DookuInteractionsManager = null) {
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

    public function getRandomFood(): en.inter.ItemDrop {
        throw "stub: getRandomFood not decompiled";
    }

    public override function getDookuPos(): h2d.col.IPoint {
        throw "stub: getDookuPos not decompiled";
    }

    public override function getDookuDir(): Int {
        throw "stub: getDookuDir not decompiled";
    }
}
