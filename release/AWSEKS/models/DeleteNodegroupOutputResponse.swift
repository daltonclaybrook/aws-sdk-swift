// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteNodegroupOutputResponse: Swift.Equatable {
    /// The full description of your deleted node group.
    public var nodegroup: EksClientTypes.Nodegroup?

    public init (
        nodegroup: EksClientTypes.Nodegroup? = nil
    )
    {
        self.nodegroup = nodegroup
    }
}