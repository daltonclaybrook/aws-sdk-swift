// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DescribeUserProfileOutputResponse: Swift.Equatable {
    /// The date and time when the user profile was created in AWS CodeStar, in timestamp format.
    /// This member is required.
    public var createdTimestamp: ClientRuntime.Date?
    /// The display name shown for the user in AWS CodeStar projects. For example, this could be set to both first and last name ("Mary Major") or a single name ("Mary"). The display name is also used to generate the initial icon associated with the user in AWS CodeStar projects. If spaces are included in the display name, the first character that appears after the space will be used as the second character in the user initial icon. The initial icon displays a maximum of two characters, so a display name with more than one space (for example "Mary Jane Major") would generate an initial icon using the first character and the first character after the space ("MJ", not "MM").
    public var displayName: Swift.String?
    /// The email address for the user. Optional.
    public var emailAddress: Swift.String?
    /// The date and time when the user profile was last modified, in timestamp format.
    /// This member is required.
    public var lastModifiedTimestamp: ClientRuntime.Date?
    /// The SSH public key associated with the user. This SSH public key is associated with the user profile, and can be used in conjunction with the associated private key for access to project resources, such as Amazon EC2 instances, if a project owner grants remote access to those resources.
    public var sshPublicKey: Swift.String?
    /// The Amazon Resource Name (ARN) of the user.
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