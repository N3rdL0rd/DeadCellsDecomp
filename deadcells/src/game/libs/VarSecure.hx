package libs;

class VarSecure {
    public var key1: Int;
    public var key2: Int;
    public var value: Dynamic;
    public var check: Dynamic;
    public var dummies: Array<Dynamic>;
    public var bug: Bool;

    public function new(arg0: Dynamic = null) {
    }

    public function get(): Int {
        var v: Int = this.value ^ this.key1;
        if (this.check ^ this.key2 != v) {
            this.bug = true;
        }
        return v;
    }


    public function setValue(v: Int): Void {
        this.value = v ^ this.key1;
        this.check = v ^ this.key2;
        this.updateDummies();
    }


    public function addValue(v: Int): Void {
        this.value = (this.value ^ this.key1) + v ^ this.key1;
        this.check = (this.check ^ this.key2) + v ^ this.key2;
        this.updateDummies();
    }


    public function fullRand(): Int {
        throw "stub: fullRand not decompiled";
    }

    public function updateDummies(): Void {
    }
}
