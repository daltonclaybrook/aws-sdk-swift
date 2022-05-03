// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListLogSubscriptionsInput: Swift.Equatable {
    /// If a DirectoryID is provided, lists only the log subscription associated with that directory. If no DirectoryId is provided, lists all log subscriptions associated with your Amazon Web Services account. If there are no log subscriptions for the Amazon Web Services account or the directory, an empty list will be returned.
    public var directoryId: Swift.String?
    /// The maximum number of items returned.
    public var limit: Swift.Int?
    /// The token for the next set of items to return.
    public var nextToken: Swift.String?

    public init (
        directoryId: Swift.String? = nil,
        limit: Swift.Int? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.directoryId = directoryId
        self.limit = limit
        self.nextToken = nextToken
    }
}