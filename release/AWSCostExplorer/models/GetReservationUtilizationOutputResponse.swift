// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetReservationUtilizationOutputResponse: Swift.Equatable {
    /// The token for the next set of retrievable results. Amazon Web Services provides the token when the response from a previous call has more results than the maximum page size.
    public var nextPageToken: Swift.String?
    /// The total amount of time that you used your RIs.
    public var total: CostExplorerClientTypes.ReservationAggregates?
    /// The amount of time that you used your RIs.
    /// This member is required.
    public var utilizationsByTime: [CostExplorerClientTypes.UtilizationByTime]?

    public init (
        nextPageToken: Swift.String? = nil,
        total: CostExplorerClientTypes.ReservationAggregates? = nil,
        utilizationsByTime: [CostExplorerClientTypes.UtilizationByTime]? = nil
    )
    {
        self.nextPageToken = nextPageToken
        self.total = total
        self.utilizationsByTime = utilizationsByTime
    }
}