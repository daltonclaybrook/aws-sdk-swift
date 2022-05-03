// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListApiKeysOutputResponse: Swift.Equatable {
    /// The ApiKey objects.
    public var apiKeys: [AppSyncClientTypes.ApiKey]?
    /// An identifier to pass in the next request to this operation to return the next set of items in the list.
    public var nextToken: Swift.String?

    public init (
        apiKeys: [AppSyncClientTypes.ApiKey]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.apiKeys = apiKeys
        self.nextToken = nextToken
    }
}