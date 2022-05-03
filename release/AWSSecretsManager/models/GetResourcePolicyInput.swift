// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetResourcePolicyInput: Swift.Equatable {
    /// The ARN or name of the secret to retrieve the attached resource-based policy for. For an ARN, we recommend that you specify a complete ARN rather than a partial ARN.
    /// This member is required.
    public var secretId: Swift.String?

    public init (
        secretId: Swift.String? = nil
    )
    {
        self.secretId = secretId
    }
}