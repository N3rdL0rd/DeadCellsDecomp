package en.dookuInteractions;

class DookuInteractionProjectileWave extends en.dookuInteractions.DookuInteraction {
    public function new(parent: en.dookuInteractions.DookuInteractionsManager) {
        super(parent);
        this.type = "ProjectileWave";
        this.ID = 4;
    }


    public override function initTexts(): Void {
    }

    public override function canTrigger(): Bool {
        throw "stub: canTrigger not decompiled";
    }

    public override function dynOnExecute(): Void {
    }
}
