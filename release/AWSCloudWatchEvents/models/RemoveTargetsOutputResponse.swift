// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct RemoveTargetsOutputResponse: Swift.Equatable {
    /// The failed target entries.
    public var failedEntries: [CloudWatchEventsClientTypes.RemoveTargetsResultEntry]?
    /// The number of failed entries.
    public var failedEntryCount: Swift.Int

    public init (
        failedEntries: [CloudWatchEventsClientTypes.RemoveTargetsResultEntry]? = nil,
        failedEntryCount: Swift.Int = 0
    )
    {
        self.failedEntries = failedEntries
        self.failedEntryCount = failedEntryCount
    }
}