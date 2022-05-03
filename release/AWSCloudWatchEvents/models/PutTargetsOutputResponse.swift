// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct PutTargetsOutputResponse: Swift.Equatable {
    /// The failed target entries.
    public var failedEntries: [CloudWatchEventsClientTypes.PutTargetsResultEntry]?
    /// The number of failed entries.
    public var failedEntryCount: Swift.Int

    public init (
        failedEntries: [CloudWatchEventsClientTypes.PutTargetsResultEntry]? = nil,
        failedEntryCount: Swift.Int = 0
    )
    {
        self.failedEntries = failedEntries
        self.failedEntryCount = failedEntryCount
    }
}