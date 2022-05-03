// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// The input for the DeletePolicy operation.
public struct DeletePolicyInput: Swift.Equatable {
    /// The name of the policy to delete.
    /// This member is required.
    public var policyName: Swift.String?

    public init (
        policyName: Swift.String? = nil
    )
    {
        self.policyName = policyName
    }
}