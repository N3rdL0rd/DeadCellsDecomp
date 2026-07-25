package en.dookuInteractions;

class DookuInteractionSpawnBats extends en.dookuInteractions.DookuInteraction {
    public function new(parent: en.dookuInteractions.DookuInteractionsManager) {
        super(parent);
        this.type = "SpawnBats";
        this.ID = 2;
    }


    public override function initTexts(): Void {
    }

    public override function canTrigger(): Bool {
        throw "stub: canTrigger not decompiled";
    }

    public override function dynOnExecute(): Void {
    }
}
