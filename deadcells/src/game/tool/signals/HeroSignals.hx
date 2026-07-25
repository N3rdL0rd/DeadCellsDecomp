package tool.signals;

class HeroSignals {
    public var startHoldPullSignal: libs.signals.Signal;
    public var startClimbingSignal: libs.signals.Signal1;
    public var stopClimbingSignal: libs.signals.Signal;
    public var touchGroundSignal: libs.signals.Signal;
    public var landSignal: libs.signals.Signal1;
    public var attackDealtSignal: libs.signals.Signal2;
    public var attackReceivedSignal: libs.signals.Signal1;
    public var attackMissedSignal: libs.signals.Signal1;
    public var damagedSignal: libs.signals.Signal1;
    public var touchSignal: libs.signals.Signal1;
    public var fullHealSignal: libs.signals.Signal;
    public var perfectParrySignal: libs.signals.Signal1;
    public var weaponButtonPressedSignal: libs.signals.Signal;
    public var backpackWeaponHitSignal: libs.signals.Signal2;
    public var cleanSignal: libs.signals.Signal;
    public var moneyGainedSignal: libs.signals.Signal1;
    public var skillActivatedSignal: libs.signals.Signal2;
    public var dodgeSignal: libs.signals.Signal;
    public var diveCanceledSignal: libs.signals.Signal;
    public var diveAttackLandSignal: libs.signals.Signal;
    public var jumpSignal: libs.signals.Signal1;
    public var healSignal: libs.signals.Signal;
    public var healFailedSignal: libs.signals.Signal;
    public var throwHomunculusSignal: libs.signals.Signal;

    public function new() {
        this.throwHomunculusSignal = new libs.signals.Signal(null);
        this.healFailedSignal = new libs.signals.Signal(null);
        this.healSignal = new libs.signals.Signal(null);
        this.jumpSignal = new libs.signals.Signal1();
        this.diveAttackLandSignal = new libs.signals.Signal(null);
        this.diveCanceledSignal = new libs.signals.Signal(null);
        this.dodgeSignal = new libs.signals.Signal(null);
        this.skillActivatedSignal = new libs.signals.Signal2();
        this.moneyGainedSignal = new libs.signals.Signal1();
        this.cleanSignal = new libs.signals.Signal(null);
        this.backpackWeaponHitSignal = new libs.signals.Signal2();
        this.weaponButtonPressedSignal = new libs.signals.Signal(null);
        this.perfectParrySignal = new libs.signals.Signal1();
        this.fullHealSignal = new libs.signals.Signal(null);
        this.touchSignal = new libs.signals.Signal1();
        this.damagedSignal = new libs.signals.Signal1();
        this.attackMissedSignal = new libs.signals.Signal1();
        this.attackReceivedSignal = new libs.signals.Signal1();
        this.attackDealtSignal = new libs.signals.Signal2();
        this.landSignal = new libs.signals.Signal1();
        this.touchGroundSignal = new libs.signals.Signal(null);
        this.stopClimbingSignal = new libs.signals.Signal(null);
        this.startClimbingSignal = new libs.signals.Signal1();
        this.startHoldPullSignal = new libs.signals.Signal(null);
    }

}
