// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListThemeVersionsInput: Swift.Equatable {
    /// The ID of the Amazon Web Services account that contains the themes that you're listing.
    /// This member is required.
    public var awsAccountId: Swift.String?
    /// The maximum number of results to be returned per request.
    public var maxResults: Swift.Int
    /// The token for the next set of results, or null if there are no more results.
    public var nextToken: Swift.String?
    /// The ID for the theme.
    /// This member is required.
    public var themeId: Swift.String?

    public init (
        awsAccountId: Swift.String? = nil,
        maxResults: Swift.Int = 0,
        nextToken: Swift.String? = nil,
        themeId: Swift.String? = nil
    )
    {
        self.awsAccountId = awsAccountId
        self.maxResults = maxResults
        self.nextToken = nextToken
        self.themeId = themeId
    }
}