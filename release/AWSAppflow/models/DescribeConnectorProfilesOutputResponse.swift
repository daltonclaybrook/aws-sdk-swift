// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeConnectorProfilesOutputResponse: Swift.Equatable {
    /// Returns information about the connector profiles associated with the flow.
    public var connectorProfileDetails: [AppflowClientTypes.ConnectorProfile]?
    /// The pagination token for the next page of data. If nextToken=null, this means that all records have been fetched.
    public var nextToken: Swift.String?

    public init (
        connectorProfileDetails: [AppflowClientTypes.ConnectorProfile]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.connectorProfileDetails = connectorProfileDetails
        self.nextToken = nextToken
    }
}