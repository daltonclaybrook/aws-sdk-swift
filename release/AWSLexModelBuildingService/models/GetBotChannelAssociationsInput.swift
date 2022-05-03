// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetBotChannelAssociationsInput: Swift.Equatable {
    /// An alias pointing to the specific version of the Amazon Lex bot to which this association is being made.
    /// This member is required.
    public var botAlias: Swift.String?
    /// The name of the Amazon Lex bot in the association.
    /// This member is required.
    public var botName: Swift.String?
    /// The maximum number of associations to return in the response. The default is 50.
    public var maxResults: Swift.Int?
    /// Substring to match in channel association names. An association will be returned if any part of its name matches the substring. For example, "xyz" matches both "xyzabc" and "abcxyz." To return all bot channel associations, use a hyphen ("-") as the nameContains parameter.
    public var nameContains: Swift.String?
    /// A pagination token for fetching the next page of associations. If the response to this call is truncated, Amazon Lex returns a pagination token in the response. To fetch the next page of associations, specify the pagination token in the next request.
    public var nextToken: Swift.String?

    public init (
        botAlias: Swift.String? = nil,
        botName: Swift.String? = nil,
        maxResults: Swift.Int? = nil,
        nameContains: Swift.String? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.botAlias = botAlias
        self.botName = botName
        self.maxResults = maxResults
        self.nameContains = nameContains
        self.nextToken = nextToken
    }
}