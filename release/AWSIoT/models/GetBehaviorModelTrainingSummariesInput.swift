// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetBehaviorModelTrainingSummariesInput: Swift.Equatable {
    /// The maximum number of results to return at one time. The default is 25.
    public var maxResults: Swift.Int?
    /// The token for the next set of results.
    public var nextToken: Swift.String?
    /// The name of the security profile.
    public var securityProfileName: Swift.String?

    public init (
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil,
        securityProfileName: Swift.String? = nil
    )
    {
        self.maxResults = maxResults
        self.nextToken = nextToken
        self.securityProfileName = securityProfileName
    }
}