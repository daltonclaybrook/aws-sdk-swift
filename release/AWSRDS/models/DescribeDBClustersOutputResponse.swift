// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Contains the result of a successful invocation of the DescribeDBClusters action.
public struct DescribeDBClustersOutputResponse: Swift.Equatable {
    /// Contains a list of DB clusters for the user.
    public var dBClusters: [RdsClientTypes.DBCluster]?
    /// A pagination token that can be used in a later DescribeDBClusters request.
    public var marker: Swift.String?

    public init (
        dBClusters: [RdsClientTypes.DBCluster]? = nil,
        marker: Swift.String? = nil
    )
    {
        self.dBClusters = dBClusters
        self.marker = marker
    }
}