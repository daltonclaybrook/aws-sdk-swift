// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Contains the output from the [DescribeOrderableClusterOptions] action.
public struct DescribeOrderableClusterOptionsOutputResponse: Swift.Equatable {
    /// A value that indicates the starting point for the next set of response records in a subsequent request. If a value is returned in a response, you can retrieve the next set of records by providing this returned marker value in the Marker parameter and retrying the command. If the Marker field is empty, all response records have been retrieved for the request.
    public var marker: Swift.String?
    /// An OrderableClusterOption structure containing information about orderable options for the cluster.
    public var orderableClusterOptions: [RedshiftClientTypes.OrderableClusterOption]?

    public init (
        marker: Swift.String? = nil,
        orderableClusterOptions: [RedshiftClientTypes.OrderableClusterOption]? = nil
    )
    {
        self.marker = marker
        self.orderableClusterOptions = orderableClusterOptions
    }
}