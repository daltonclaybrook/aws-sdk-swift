// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListRestoreJobsOutputResponse: Swift.Equatable {
    /// The next item following a partial list of returned items. For example, if a request is made to return maxResults number of items, NextToken allows you to return more items in your list starting at the location pointed to by the next token.
    public var nextToken: Swift.String?
    /// An array of objects that contain detailed information about jobs to restore saved resources.
    public var restoreJobs: [BackupClientTypes.RestoreJobsListMember]?

    public init (
        nextToken: Swift.String? = nil,
        restoreJobs: [BackupClientTypes.RestoreJobsListMember]? = nil
    )
    {
        self.nextToken = nextToken
        self.restoreJobs = restoreJobs
    }
}