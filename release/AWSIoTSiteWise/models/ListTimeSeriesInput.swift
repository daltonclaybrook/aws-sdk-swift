// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListTimeSeriesInput: Swift.Equatable {
    /// The alias prefix of the time series.
    public var aliasPrefix: Swift.String?
    /// The ID of the asset in which the asset property was created.
    public var assetId: Swift.String?
    /// The maximum number of results to return for each paginated request.
    public var maxResults: Swift.Int?
    /// The token to be used for the next set of paginated results.
    public var nextToken: Swift.String?
    /// The type of the time series. The time series type can be one of the following values:
    ///
    /// * ASSOCIATED – The time series is associated with an asset property.
    ///
    /// * DISASSOCIATED – The time series isn't associated with any asset property.
    public var timeSeriesType: IoTSiteWiseClientTypes.ListTimeSeriesType?

    public init (
        aliasPrefix: Swift.String? = nil,
        assetId: Swift.String? = nil,
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil,
        timeSeriesType: IoTSiteWiseClientTypes.ListTimeSeriesType? = nil
    )
    {
        self.aliasPrefix = aliasPrefix
        self.assetId = assetId
        self.maxResults = maxResults
        self.nextToken = nextToken
        self.timeSeriesType = timeSeriesType
    }
}