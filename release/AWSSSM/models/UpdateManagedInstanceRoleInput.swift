// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateManagedInstanceRoleInput: Swift.Equatable {
    /// The IAM role you want to assign or change.
    /// This member is required.
    public var iamRole: Swift.String?
    /// The ID of the managed node where you want to update the role.
    /// This member is required.
    public var instanceId: Swift.String?

    public init (
        iamRole: Swift.String? = nil,
        instanceId: Swift.String? = nil
    )
    {
        self.iamRole = iamRole
        self.instanceId = instanceId
    }
}