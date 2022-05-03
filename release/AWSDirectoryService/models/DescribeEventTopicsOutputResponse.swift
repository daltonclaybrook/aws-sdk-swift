// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// The result of a DescribeEventTopic request.
public struct DescribeEventTopicsOutputResponse: Swift.Equatable {
    /// A list of Amazon SNS topic names that receive status messages from the specified Directory ID.
    public var eventTopics: [DirectoryClientTypes.EventTopic]?

    public init (
        eventTopics: [DirectoryClientTypes.EventTopic]? = nil
    )
    {
        self.eventTopics = eventTopics
    }
}