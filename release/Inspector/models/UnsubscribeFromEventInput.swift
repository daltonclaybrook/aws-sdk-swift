// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UnsubscribeFromEventInput: Equatable {
    /// <p>The event for which you want to stop receiving SNS notifications.</p>
    public let event: InspectorEvent?
    /// <p>The ARN of the assessment template that is used during the event for which you want
    ///          to stop receiving SNS notifications.</p>
    public let resourceArn: String?
    /// <p>The ARN of the SNS topic to which SNS notifications are sent.</p>
    public let topicArn: String?

    public init (
        event: InspectorEvent? = nil,
        resourceArn: String? = nil,
        topicArn: String? = nil
    )
    {
        self.event = event
        self.resourceArn = resourceArn
        self.topicArn = topicArn
    }
}

extension UnsubscribeFromEventInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "UnsubscribeFromEventInput(event: \(String(describing: event)), resourceArn: \(String(describing: resourceArn)), topicArn: \(String(describing: topicArn)))"}
}