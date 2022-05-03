// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct UpdateUserProfileOutputResponse: Swift.Equatable {
    /// The date the user profile was created, in timestamp format.
    public var createdTimestamp: ClientRuntime.Date?
    /// The name that is displayed as the friendly name for the user in AWS CodeStar.
    public var displayName: Swift.String?
    /// The email address that is displayed as part of the user's profile in AWS CodeStar.
    public var emailAddress: Swift.String?
    /// The date the user profile was last modified, in timestamp format.
    public var lastModifiedTimestamp: ClientRuntime.Date?
    /// The SSH public key associated with the user in AWS CodeStar. This is the public portion of the public/private keypair the user can use to access project resources if a project owner allows the user remote access to those resources.
    public var sshPublicKey: Swift.String?
    /// The Amazon Resource Name (ARN) of the user in IAM.
    /// This member is required.
    public var userArn: Swift.String?

    public init (
        createdTimestamp: ClientRuntime.Date? = nil,
        displayName: Swift.String? = nil,
        emailAddress: Swift.String? = nil,
        lastModifiedTimestamp: ClientRuntime.Date? = nil,
        sshPublicKey: Swift.String? = nil,
        userArn: Swift.String? = nil
    )
    {
        self.createdTimestamp = createdTimestamp
        self.displayName = displayName
        self.emailAddress = emailAddress
        self.lastModifiedTimestamp = lastModifiedTimestamp
        self.sshPublicKey = sshPublicKey
        self.userArn = userArn
    }
}