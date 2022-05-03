// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListAssetRelationshipsOutputResponse: Swift.Equatable {
    /// A list that summarizes each asset relationship.
    /// This member is required.
    public var assetRelationshipSummaries: [IoTSiteWiseClientTypes.AssetRelationshipSummary]?
    /// The token for the next set of results, or null if there are no additional results.
    public var nextToken: Swift.String?

    public init (
        assetRelationshipSummaries: [IoTSiteWiseClientTypes.AssetRelationshipSummary]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.assetRelationshipSummaries = assetRelationshipSummaries
        self.nextToken = nextToken
    }
}