// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Provides the details of the <code>MarkerRecorded</code> event.</p>
public struct MarkerRecordedEventAttributes: Equatable {
    /// <p>The ID of the <code>DecisionTaskCompleted</code> event corresponding to the decision task that resulted in the
    ///       <code>RecordMarker</code> decision that requested this marker. This information can be useful for diagnosing problems by tracing back the chain of
    ///   events leading up to this event.</p>
    public let decisionTaskCompletedEventId: Int
    /// <p>The details of the marker.</p>
    public let details: String?
    /// <p>The name of the marker.</p>
    public let markerName: String?

    public init (
        decisionTaskCompletedEventId: Int = 0,
        details: String? = nil,
        markerName: String? = nil
    )
    {
        self.decisionTaskCompletedEventId = decisionTaskCompletedEventId
        self.details = details
        self.markerName = markerName
    }
}

extension MarkerRecordedEventAttributes: CustomDebugStringConvertible {
    public var debugDescription: String {
        "MarkerRecordedEventAttributes(decisionTaskCompletedEventId: \(String(describing: decisionTaskCompletedEventId)), details: \(String(describing: details)), markerName: \(String(describing: markerName)))"}
}