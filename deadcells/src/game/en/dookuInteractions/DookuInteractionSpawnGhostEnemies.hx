package en.dookuInteractions;

class DookuInteractionSpawnGhostEnemies extends en.dookuInteractions.DookuInteraction {
    public var possibleMobs: Array<Dynamic>;

    public function new(parent: en.dookuInteractions.DookuInteractionsManager) {
        super(parent);
        this.type = "CreateGhostEnemies";
        this.ID = 7;
    }


    public override function initTexts(): Void {
    }

    public override function canTrigger(): Bool {
        throw "stub: canTrigger not decompiled";
    }

    public override function dynOnExecute(): Void {
    }
}
