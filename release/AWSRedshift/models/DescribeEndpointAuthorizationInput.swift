// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeEndpointAuthorizationInput: Swift.Equatable {
    /// The AAmazon Web Services account ID of either the cluster owner (grantor) or grantee. If Grantee parameter is true, then the Account value is of the grantor.
    public var account: Swift.String?
    /// The cluster identifier of the cluster to access.
    public var clusterIdentifier: Swift.String?
    /// Indicates whether to check authorization from a grantor or grantee point of view. If true, Amazon Redshift returns endpoint authorizations that you've been granted. If false (default), checks authorization from a grantor point of view.
    public var grantee: Swift.Bool?
    /// An optional pagination token provided by a previous DescribeEndpointAuthorization request. If this parameter is specified, the response includes only records beyond the marker, up to the value specified by the MaxRecords parameter.
    public var marker: Swift.String?
    /// The maximum number of records to include in the response. If more records exist than the specified MaxRecords value, a pagination token called a Marker is included in the response so that the remaining results can be retrieved.
    public var maxRecords: Swift.Int?

    public init (
        account: Swift.String? = nil,
        clusterIdentifier: Swift.String? = nil,
        grantee: Swift.Bool? = nil,
        marker: Swift.String? = nil,
        maxRecords: Swift.Int? = nil
    )
    {
        self.account = account
        self.clusterIdentifier = clusterIdentifier
        self.grantee = grantee
        self.marker = marker
        self.maxRecords = maxRecords
    }
}