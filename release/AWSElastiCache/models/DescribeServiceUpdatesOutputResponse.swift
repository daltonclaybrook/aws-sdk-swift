// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeServiceUpdatesOutputResponse: Swift.Equatable {
    /// An optional marker returned from a prior request. Use this marker for pagination of results from this operation. If this parameter is specified, the response includes only records beyond the marker, up to the value specified by MaxRecords.
    public var marker: Swift.String?
    /// A list of service updates
    public var serviceUpdates: [ElastiCacheClientTypes.ServiceUpdate]?

    public init (
        marker: Swift.String? = nil,
        serviceUpdates: [ElastiCacheClientTypes.ServiceUpdate]? = nil
    )
    {
        self.marker = marker
        self.serviceUpdates = serviceUpdates
    }
}