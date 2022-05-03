// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Represents the input of a ListWorkspaces operation.
public struct ListWorkspacesInput: Swift.Equatable {
    /// Optional filter for workspace alias. Only the workspaces with aliases that begin with this value will be returned.
    public var alias: Swift.String?
    /// Maximum results to return in response (default=100, maximum=1000).
    public var maxResults: Swift.Int?
    /// Pagination token to request the next page in a paginated list. This token is obtained from the output of the previous ListWorkspaces request.
    public var nextToken: Swift.String?

    public init (
        alias: Swift.String? = nil,
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.alias = alias
        self.maxResults = maxResults
        self.nextToken = nextToken
    }
}