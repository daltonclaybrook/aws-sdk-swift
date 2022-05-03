// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct StartTestInput: Swift.Equatable {
    /// Start Test for Source Server IDs.
    /// This member is required.
    public var sourceServerIDs: [Swift.String]?
    /// Start Test by Tags.
    public var tags: [Swift.String:Swift.String]?

    public init (
        sourceServerIDs: [Swift.String]? = nil,
        tags: [Swift.String:Swift.String]? = nil
    )
    {
        self.sourceServerIDs = sourceServerIDs
        self.tags = tags
    }
}