// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateSubnetGroupOutputResponse: Swift.Equatable {
    /// The newly-created subnet group
    public var subnetGroup: MemoryDbClientTypes.SubnetGroup?

    public init (
        subnetGroup: MemoryDbClientTypes.SubnetGroup? = nil
    )
    {
        self.subnetGroup = subnetGroup
    }
}