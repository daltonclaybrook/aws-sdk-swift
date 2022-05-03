// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListNodesInput: Swift.Equatable {
    /// Search for nodes by category.
    public var category: PanoramaClientTypes.NodeCategory?
    /// The maximum number of nodes to return in one page of results.
    public var maxResults: Swift.Int
    /// Specify the pagination token from a previous request to retrieve the next page of results.
    public var nextToken: Swift.String?
    /// Search for nodes by the account ID of the nodes' owner.
    public var ownerAccount: Swift.String?
    /// Search for nodes by name.
    public var packageName: Swift.String?
    /// Search for nodes by version.
    public var packageVersion: Swift.String?
    /// Search for nodes by patch version.
    public var patchVersion: Swift.String?

    public init (
        category: PanoramaClientTypes.NodeCategory? = nil,
        maxResults: Swift.Int = 0,
        nextToken: Swift.String? = nil,
        ownerAccount: Swift.String? = nil,
        packageName: Swift.String? = nil,
        packageVersion: Swift.String? = nil,
        patchVersion: Swift.String? = nil
    )
    {
        self.category = category
        self.maxResults = maxResults
        self.nextToken = nextToken
        self.ownerAccount = ownerAccount
        self.packageName = packageName
        self.packageVersion = packageVersion
        self.patchVersion = patchVersion
    }
}