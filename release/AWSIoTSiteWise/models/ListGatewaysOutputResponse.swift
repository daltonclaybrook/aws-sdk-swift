// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListGatewaysOutputResponse: Swift.Equatable {
    /// A list that summarizes each gateway.
    /// This member is required.
    public var gatewaySummaries: [IoTSiteWiseClientTypes.GatewaySummary]?
    /// The token for the next set of results, or null if there are no additional results.
    public var nextToken: Swift.String?

    public init (
        gatewaySummaries: [IoTSiteWiseClientTypes.GatewaySummary]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.gatewaySummaries = gatewaySummaries
        self.nextToken = nextToken
    }
}