// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct PutAggregationAuthorizationOutputResponse: Swift.Equatable {
    /// Returns an AggregationAuthorization object.
    public var aggregationAuthorization: ConfigClientTypes.AggregationAuthorization?

    public init (
        aggregationAuthorization: ConfigClientTypes.AggregationAuthorization? = nil
    )
    {
        self.aggregationAuthorization = aggregationAuthorization
    }
}