// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteModelPackageGroupPolicyInput: Swift.Equatable {
    /// The name of the model group for which to delete the policy.
    /// This member is required.
    public var modelPackageGroupName: Swift.String?

    public init (
        modelPackageGroupName: Swift.String? = nil
    )
    {
        self.modelPackageGroupName = modelPackageGroupName
    }
}