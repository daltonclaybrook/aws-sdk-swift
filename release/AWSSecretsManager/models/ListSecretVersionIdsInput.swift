// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListSecretVersionIdsInput: Swift.Equatable {
    /// Specifies whether to include versions of secrets that don't have any staging labels attached to them. Versions without staging labels are considered deprecated and are subject to deletion by Secrets Manager.
    public var includeDeprecated: Swift.Bool
    /// The number of results to include in the response. If there are more results available, in the response, Secrets Manager includes NextToken. To get the next results, call ListSecretVersionIds again with the value from NextToken.
    public var maxResults: Swift.Int
    /// A token that indicates where the output should continue from, if a previous call did not show all results. To get the next results, call ListSecretVersionIds again with this value.
    public var nextToken: Swift.String?
    /// The ARN or name of the secret whose versions you want to list. For an ARN, we recommend that you specify a complete ARN rather than a partial ARN.
    /// This member is required.
    public var secretId: Swift.String?

    public init (
        includeDeprecated: Swift.Bool = false,
        maxResults: Swift.Int = 0,
        nextToken: Swift.String? = nil,
        secretId: Swift.String? = nil
    )
    {
        self.includeDeprecated = includeDeprecated
        self.maxResults = maxResults
        self.nextToken = nextToken
        self.secretId = secretId
    }
}