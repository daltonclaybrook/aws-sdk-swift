// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateSubnetGroupOutputResponse: Swift.Equatable {
    /// The updated subnet group
    public var subnetGroup: MemoryDbClientTypes.SubnetGroup?

    public init (
        subnetGroup: MemoryDbClientTypes.SubnetGroup? = nil
    )
    {
        self.subnetGroup = subnetGroup
    }
}