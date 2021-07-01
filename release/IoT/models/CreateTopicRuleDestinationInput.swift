// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateTopicRuleDestinationInput: Equatable {
    /// <p>The topic rule destination configuration.</p>
    public let destinationConfiguration: TopicRuleDestinationConfiguration?

    public init (
        destinationConfiguration: TopicRuleDestinationConfiguration? = nil
    )
    {
        self.destinationConfiguration = destinationConfiguration
    }
}

extension CreateTopicRuleDestinationInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "CreateTopicRuleDestinationInput(destinationConfiguration: \(String(describing: destinationConfiguration)))"}
}