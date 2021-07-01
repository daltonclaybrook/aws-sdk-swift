// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Contains information about a timestamp.</p>
public struct TimestampValue: Equatable {
    /// <p>The value of the timestamp, in the Unix epoch format.</p>
    public let timeInMillis: Int?

    public init (
        timeInMillis: Int? = nil
    )
    {
        self.timeInMillis = timeInMillis
    }
}

extension TimestampValue: CustomDebugStringConvertible {
    public var debugDescription: String {
        "TimestampValue(timeInMillis: \(String(describing: timeInMillis)))"}
}