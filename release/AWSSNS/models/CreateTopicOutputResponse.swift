// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Response from CreateTopic action.
public struct CreateTopicOutputResponse: Swift.Equatable {
    /// The Amazon Resource Name (ARN) assigned to the created topic.
    public var topicArn: Swift.String?

    public init (
        topicArn: Swift.String? = nil
    )
    {
        self.topicArn = topicArn
    }
}