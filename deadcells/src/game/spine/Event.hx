package spine;

class Event {
    public var data: spine.EventData;
    public var intValue: Int;
    public var floatValue: Float;
    public var stringValue: String;
    public var time: Float;

    public function new(time: Float, data: spine.EventData) {
        this.time = 0.0;
        this.floatValue = 0.0;
        this.intValue = 0;
        if (data == null) {
            throw new spine.support.error.IllegalArgumentException("data cannot be null.");
        }
        this.time = time;
        this.data = data;
    }

}
