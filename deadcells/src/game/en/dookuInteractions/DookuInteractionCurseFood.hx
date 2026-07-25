package en.dookuInteractions;

class DookuInteractionCurseFood extends en.dookuInteractions.DookuInteraction {
    public var possibleFoods: Array<Dynamic>;
    public var food: en.inter.ItemDrop;

    public function new(parent: en.dookuInteractions.DookuInteractionsManager) {
        super(parent);
        this.type = "CurseFood";
        this.ID = 3;
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
        if (this.food == null) {
            return super.getDookuPos();
        }
        return super.getPlatformPointNextToTarget(this.food);
    }


    public override function getDookuDir(): Int {
        throw "stub: getDookuDir not decompiled";
    }
}
