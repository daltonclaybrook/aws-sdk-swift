// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteLaunchProfileMemberInput: Swift.Equatable {
    /// Unique, case-sensitive identifier that you provide to ensure the idempotency of the request. If you don’t specify a client token, the AWS SDK automatically generates a client token and uses it for the request to ensure idempotency.
    public var clientToken: Swift.String?
    /// The Launch Profile ID.
    /// This member is required.
    public var launchProfileId: Swift.String?
    /// The principal ID. This currently supports a Amazon Web Services SSO UserId.
    /// This member is required.
    public var principalId: Swift.String?
    /// The studio ID.
    /// This member is required.
    public var studioId: Swift.String?

    public init (
        clientToken: Swift.String? = nil,
        launchProfileId: Swift.String? = nil,
        principalId: Swift.String? = nil,
        studioId: Swift.String? = nil
    )
    {
        self.clientToken = clientToken
        self.launchProfileId = launchProfileId
        self.principalId = principalId
        self.studioId = studioId
    }
}