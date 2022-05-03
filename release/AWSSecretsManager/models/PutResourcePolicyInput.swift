// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct PutResourcePolicyInput: Swift.Equatable {
    /// Specifies whether to block resource-based policies that allow broad access to the secret. By default, Secrets Manager blocks policies that allow broad access, for example those that use a wildcard for the principal.
    public var blockPublicPolicy: Swift.Bool
    /// A JSON-formatted string for an Amazon Web Services resource-based policy. For example policies, see [Permissions policy examples](https://docs.aws.amazon.com/secretsmanager/latest/userguide/auth-and-access_examples.html).
    /// This member is required.
    public var resourcePolicy: Swift.String?
    /// The ARN or name of the secret to attach the resource-based policy. For an ARN, we recommend that you specify a complete ARN rather than a partial ARN.
    /// This member is required.
    public var secretId: Swift.String?

    public init (
        blockPublicPolicy: Swift.Bool = false,
        resourcePolicy: Swift.String? = nil,
        secretId: Swift.String? = nil
    )
    {
        self.blockPublicPolicy = blockPublicPolicy
        self.resourcePolicy = resourcePolicy
        self.secretId = secretId
    }
}