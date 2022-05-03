// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetParameterHistoryInput: Swift.Equatable {
    /// The maximum number of items to return for this call. The call also returns a token that you can specify in a subsequent call to get the next set of results.
    public var maxResults: Swift.Int
    /// The name of the parameter for which you want to review history.
    /// This member is required.
    public var name: Swift.String?
    /// The token for the next set of items to return. (You received this token from a previous call.)
    public var nextToken: Swift.String?
    /// Return decrypted values for secure string parameters. This flag is ignored for String and StringList parameter types.
    public var withDecryption: Swift.Bool

    public init (
        maxResults: Swift.Int = 0,
        name: Swift.String? = nil,
        nextToken: Swift.String? = nil,
        withDecryption: Swift.Bool = false
    )
    {
        self.maxResults = maxResults
        self.name = name
        self.nextToken = nextToken
        self.withDecryption = withDecryption
    }
}