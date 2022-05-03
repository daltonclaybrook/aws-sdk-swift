// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeDataSharesForConsumerOutputResponse: Swift.Equatable {
    /// Shows the results of datashares available for consumers.
    public var dataShares: [RedshiftClientTypes.DataShare]?
    /// An optional parameter that specifies the starting point to return a set of response records. When the results of a [DescribeDataSharesForConsumer] request exceed the value specified in MaxRecords, Amazon Web Services returns a value in the Marker field of the response. You can retrieve the next set of response records by providing the returned marker value in the Marker parameter and retrying the request.
    public var marker: Swift.String?

    public init (
        dataShares: [RedshiftClientTypes.DataShare]? = nil,
        marker: Swift.String? = nil
    )
    {
        self.dataShares = dataShares
        self.marker = marker
    }
}