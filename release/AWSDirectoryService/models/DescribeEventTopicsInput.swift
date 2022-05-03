// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Describes event topics.
public struct DescribeEventTopicsInput: Swift.Equatable {
    /// The Directory ID for which to get the list of associated Amazon SNS topics. If this member is null, associations for all Directory IDs are returned.
    public var directoryId: Swift.String?
    /// A list of Amazon SNS topic names for which to obtain the information. If this member is null, all associations for the specified Directory ID are returned. An empty list results in an InvalidParameterException being thrown.
    public var topicNames: [Swift.String]?

    public init (
        directoryId: Swift.String? = nil,
        topicNames: [Swift.String]? = nil
    )
    {
        self.directoryId = directoryId
        self.topicNames = topicNames
    }
}