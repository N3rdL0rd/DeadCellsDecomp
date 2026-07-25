package tool;

class Team {
    public static var __clid: Int;
    public var members: Array<Dynamic>;
    public var _targetHelper: tool.TargetHelper;
    public var targetHelper: tool.TargetHelper;
    public var opposingTeams: Array<Dynamic>;
    public var opponentsIterator: tool.TeamIterator;
    public var opponentMobsIterator: tool.TeamMobIterator;
    public var asMobs: Array<Dynamic>;
    public var teamSignals: tool.signals.TeamSignals;
    public var __uid: Int;

    public function new() {
    }

    public function get_targetHelper(): tool.TargetHelper {
        throw "stub: get_targetHelper not decompiled";
    }

    public function onReload(arg0: pr.Level): Void {
    }

    public function init(): Void {
    }

    public function addMember(arg0: Entity): Void {
    }

    public function removeMember(arg0: Entity): Void {
    }

    public function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public function serialize(arg0: hxbit.Serializer): Void {
    }

    public function getSerializeSchema(): hxbit.Schema {
        throw "stub: getSerializeSchema not decompiled";
    }

    public function unserializeInit(): Void {
    }

    public function unserialize(arg0: hxbit.Serializer): Void {
    }
}

class TeamIterator {
    public var team: tool.Team;
    public var teamIdx: Int;
    public var memberIdx: Int;
    public var opposingTeamMembers: Array<Dynamic>;

    public function new(t: tool.Team) {
        this.reset(t);
    }


    public function reset(arg0: tool.Team): tool.TeamIterator {
        throw "stub: reset not decompiled";
    }

    public function hasNext(): Bool {
        throw "stub: hasNext not decompiled";
    }

    public function next(): Entity {
        throw "stub: next not decompiled";
    }

    public function toArray(): Array<Dynamic> {
        throw "stub: toArray not decompiled";
    }
}

class TeamMobIterator {
    public var team: tool.Team;
    public var teamIdx: Int;
    public var memberIdx: Int;

    public function new(t: tool.Team) {
        this.reset(t);
    }


    public function reset(t: tool.Team): tool.TeamMobIterator {
        this.team = t;
        this.teamIdx = 0;
        this.memberIdx = 0;
        return this;
    }


    public function hasNext(): Bool {
        throw "stub: hasNext not decompiled";
    }

    public function next(): en.Mob {
        throw "stub: next not decompiled";
    }
}
