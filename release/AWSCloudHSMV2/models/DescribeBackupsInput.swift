// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeBackupsInput: Swift.Equatable {
    /// One or more filters to limit the items returned in the response. Use the backupIds filter to return only the specified backups. Specify backups by their backup identifier (ID). Use the sourceBackupIds filter to return only the backups created from a source backup. The sourceBackupID of a source backup is returned by the [CopyBackupToRegion] operation. Use the clusterIds filter to return only the backups for the specified clusters. Specify clusters by their cluster identifier (ID). Use the states filter to return only backups that match the specified state. Use the neverExpires filter to return backups filtered by the value in the neverExpires parameter. True returns all backups exempt from the backup retention policy. False returns all backups with a backup retention policy defined at the cluster.
    public var filters: [Swift.String:[Swift.String]]?
    /// The maximum number of backups to return in the response. When there are more backups than the number you specify, the response contains a NextToken value.
    public var maxResults: Swift.Int?
    /// The NextToken value that you received in the previous response. Use this value to get more backups.
    public var nextToken: Swift.String?
    /// Designates whether or not to sort the return backups by ascending chronological order of generation.
    public var sortAscending: Swift.Bool?

    public init (
        filters: [Swift.String:[Swift.String]]? = nil,
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil,
        sortAscending: Swift.Bool? = nil
    )
    {
        self.filters = filters
        self.maxResults = maxResults
        self.nextToken = nextToken
        self.sortAscending = sortAscending
    }
}