// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Contains the output of ModifyReservedInstances.
public struct ModifyReservedInstancesOutputResponse: Swift.Equatable {
    /// The ID for the modification.
    public var reservedInstancesModificationId: Swift.String?

    public init (
        reservedInstancesModificationId: Swift.String? = nil
    )
    {
        self.reservedInstancesModificationId = reservedInstancesModificationId
    }
}