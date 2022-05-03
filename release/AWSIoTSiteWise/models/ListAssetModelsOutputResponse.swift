// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListAssetModelsOutputResponse: Swift.Equatable {
    /// A list that summarizes each asset model.
    /// This member is required.
    public var assetModelSummaries: [IoTSiteWiseClientTypes.AssetModelSummary]?
    /// The token for the next set of results, or null if there are no additional results.
    public var nextToken: Swift.String?

    public init (
        assetModelSummaries: [IoTSiteWiseClientTypes.AssetModelSummary]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.assetModelSummaries = assetModelSummaries
        self.nextToken = nextToken
    }
}