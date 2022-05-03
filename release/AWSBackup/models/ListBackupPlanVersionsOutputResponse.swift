// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListBackupPlanVersionsOutputResponse: Swift.Equatable {
    /// An array of version list items containing metadata about your backup plans.
    public var backupPlanVersionsList: [BackupClientTypes.BackupPlansListMember]?
    /// The next item following a partial list of returned items. For example, if a request is made to return maxResults number of items, NextToken allows you to return more items in your list starting at the location pointed to by the next token.
    public var nextToken: Swift.String?

    public init (
        backupPlanVersionsList: [BackupClientTypes.BackupPlansListMember]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.backupPlanVersionsList = backupPlanVersionsList
        self.nextToken = nextToken
    }
}