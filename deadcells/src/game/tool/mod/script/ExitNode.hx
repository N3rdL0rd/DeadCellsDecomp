package tool.mod.script;

class ExitNode extends tool.mod.script.RoomNode {
    public function new(_roomNode: level.RoomNode) {
        super(_roomNode);
    }


    public function setTitleAndColor(_exitTitle: String, _exitColor: Int): tool.mod.script.ExitNode {
        this.p_RoomNode.exitName = _exitTitle;
        this.p_RoomNode.exitColor = _exitColor;
        return this;
    }

}
