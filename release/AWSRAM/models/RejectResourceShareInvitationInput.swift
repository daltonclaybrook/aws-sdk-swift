// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct RejectResourceShareInvitationInput: Swift.Equatable {
    /// Specifies a unique, case-sensitive identifier that you provide to ensure the idempotency of the request. This lets you safely retry the request without accidentally performing the same operation a second time. Passing the same value to a later call to an operation requires that you also pass the same value for all other parameters. We recommend that you use a [UUID type of value.](https://wikipedia.org/wiki/Universally_unique_identifier). If you don't provide this value, then Amazon Web Services generates a random one for you.
    public var clientToken: Swift.String?
    /// Specifies the [Amazon Resoure Name (ARN)](https://docs.aws.amazon.com/general/latest/gr/aws-arns-and-namespaces.html) of the invitation that you want to reject.
    /// This member is required.
    public var resourceShareInvitationArn: Swift.String?

    public init (
        clientToken: Swift.String? = nil,
        resourceShareInvitationArn: Swift.String? = nil
    )
    {
        self.clientToken = clientToken
        self.resourceShareInvitationArn = resourceShareInvitationArn
    }
}