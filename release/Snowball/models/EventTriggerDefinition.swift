// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>The container for the <a>EventTriggerDefinition$EventResourceARN</a>.</p>
public struct EventTriggerDefinition: Equatable {
    /// <p>The Amazon Resource Name (ARN) for any local Amazon S3 resource that is an AWS Lambda
    ///       function's event trigger associated with this job.</p>
    public let eventResourceARN: String?

    public init (
        eventResourceARN: String? = nil
    )
    {
        self.eventResourceARN = eventResourceARN
    }
}

extension EventTriggerDefinition: CustomDebugStringConvertible {
    public var debugDescription: String {
        "EventTriggerDefinition(eventResourceARN: \(String(describing: eventResourceARN)))"}
}