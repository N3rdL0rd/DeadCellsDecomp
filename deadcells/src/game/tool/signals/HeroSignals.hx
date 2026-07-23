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
    }
}
