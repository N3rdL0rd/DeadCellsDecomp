package spine;

class EventData {
    public var name: String;
    public var intValue: Int;
    public var floatValue: Float;
    public var stringValue: String;

    public function new(name: String) {
        this.floatValue = 0.0;
        this.intValue = 0;
        if (name == null) {
            throw new spine.support.error.IllegalArgumentException("name cannot be null.");
        }
        this.name = name;
    }

}
