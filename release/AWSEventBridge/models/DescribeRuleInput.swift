// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeRuleInput: Swift.Equatable {
    /// The name or ARN of the event bus associated with the rule. If you omit this, the default event bus is used.
    public var eventBusName: Swift.String?
    /// The name of the rule.
    /// This member is required.
    public var name: Swift.String?

    public init (
        eventBusName: Swift.String? = nil,
        name: Swift.String? = nil
    )
    {
        self.eventBusName = eventBusName
        self.name = name
    }
}