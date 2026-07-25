package en.dookuInteractions;

class DookuInteractionFlipScreen extends en.dookuInteractions.DookuInteraction {
    public function new(parent: en.dookuInteractions.DookuInteractionsManager) {
        super(parent);
        this.type = "FlipScreen";
        this.ID = 8;
    }


    public override function initTexts(): Void {
    }

    public override function canTrigger(): Bool {
        throw "stub: canTrigger not decompiled";
    }

    public override function dynOnExecute(): Void {
    }
}
