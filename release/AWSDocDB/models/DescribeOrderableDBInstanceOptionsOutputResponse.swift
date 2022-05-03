// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Represents the output of [DescribeOrderableDBInstanceOptions].
public struct DescribeOrderableDBInstanceOptionsOutputResponse: Swift.Equatable {
    /// An optional pagination token provided by a previous request. If this parameter is specified, the response includes only records beyond the marker, up to the value specified by MaxRecords.
    public var marker: Swift.String?
    /// The options that are available for a particular orderable instance.
    public var orderableDBInstanceOptions: [DocDbClientTypes.OrderableDBInstanceOption]?

    public init (
        marker: Swift.String? = nil,
        orderableDBInstanceOptions: [DocDbClientTypes.OrderableDBInstanceOption]? = nil
    )
    {
        self.marker = marker
        self.orderableDBInstanceOptions = orderableDBInstanceOptions
    }
}