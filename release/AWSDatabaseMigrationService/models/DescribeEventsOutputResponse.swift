// Code generated by smithy-swift-codegen. DO NOT EDIT!



///
public struct DescribeEventsOutputResponse: Swift.Equatable {
    /// The events described.
    public var events: [DatabaseMigrationClientTypes.Event]?
    /// An optional pagination token provided by a previous request. If this parameter is specified, the response includes only records beyond the marker, up to the value specified by MaxRecords.
    public var marker: Swift.String?

    public init (
        events: [DatabaseMigrationClientTypes.Event]? = nil,
        marker: Swift.String? = nil
    )
    {
        self.events = events
        self.marker = marker
    }
}