// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateClusterSubnetGroupOutputResponse: Swift.Equatable {
    /// Describes a subnet group.
    public var clusterSubnetGroup: RedshiftClientTypes.ClusterSubnetGroup?

    public init (
        clusterSubnetGroup: RedshiftClientTypes.ClusterSubnetGroup? = nil
    )
    {
        self.clusterSubnetGroup = clusterSubnetGroup
    }
}