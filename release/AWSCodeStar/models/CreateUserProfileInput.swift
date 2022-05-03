// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateUserProfileInput: Swift.Equatable {
    /// The name that will be displayed as the friendly name for the user in AWS CodeStar.
    /// This member is required.
    public var displayName: Swift.String?
    /// The email address that will be displayed as part of the user's profile in AWS CodeStar.
    /// This member is required.
    public var emailAddress: Swift.String?
    /// The SSH public key associated with the user in AWS CodeStar. If a project owner allows the user remote access to project resources, this public key will be used along with the user's private key for SSH access.
    public var sshPublicKey: Swift.String?
    /// The Amazon Resource Name (ARN) of the user in IAM.
    /// This member is required.
    public var userArn: Swift.String?

    public init (
        displayName: Swift.String? = nil,
        emailAddress: Swift.String? = nil,
        sshPublicKey: Swift.String? = nil,
        userArn: Swift.String? = nil
    )
    {
        self.displayName = displayName
        self.emailAddress = emailAddress
        self.sshPublicKey = sshPublicKey
        self.userArn = userArn
    }
}