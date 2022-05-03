// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeNodeConfigurationOptionsOutputResponse: Swift.Equatable {
    /// A value that indicates the starting point for the next set of response records in a subsequent request. If a value is returned in a response, you can retrieve the next set of records by providing this returned marker value in the Marker parameter and retrying the command. If the Marker field is empty, all response records have been retrieved for the request.
    public var marker: Swift.String?
    /// A list of valid node configurations.
    public var nodeConfigurationOptionList: [RedshiftClientTypes.NodeConfigurationOption]?

    public init (
        marker: Swift.String? = nil,
        nodeConfigurationOptionList: [RedshiftClientTypes.NodeConfigurationOption]? = nil
    )
    {
        self.marker = marker
        self.nodeConfigurationOptionList = nodeConfigurationOptionList
    }
}