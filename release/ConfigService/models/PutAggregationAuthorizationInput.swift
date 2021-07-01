// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct PutAggregationAuthorizationInput: Equatable {
    /// <p>The 12-digit account ID of the account authorized to aggregate data.</p>
    public let authorizedAccountId: String?
    /// <p>The region authorized to collect aggregated data.</p>
    public let authorizedAwsRegion: String?
    /// <p>An array of tag object.</p>
    public let tags: [Tag]?

    public init (
        authorizedAccountId: String? = nil,
        authorizedAwsRegion: String? = nil,
        tags: [Tag]? = nil
    )
    {
        self.authorizedAccountId = authorizedAccountId
        self.authorizedAwsRegion = authorizedAwsRegion
        self.tags = tags
    }
}

extension PutAggregationAuthorizationInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "PutAggregationAuthorizationInput(authorizedAccountId: \(String(describing: authorizedAccountId)), authorizedAwsRegion: \(String(describing: authorizedAwsRegion)), tags: \(String(describing: tags)))"}
}