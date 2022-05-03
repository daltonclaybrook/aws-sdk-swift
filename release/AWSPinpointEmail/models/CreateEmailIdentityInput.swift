// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// A request to begin the verification process for an email identity (an email address or domain).
public struct CreateEmailIdentityInput: Swift.Equatable {
    /// The email address or domain that you want to verify.
    /// This member is required.
    public var emailIdentity: Swift.String?
    /// An array of objects that define the tags (keys and values) that you want to associate with the email identity.
    public var tags: [PinpointEmailClientTypes.Tag]?

    public init (
        emailIdentity: Swift.String? = nil,
        tags: [PinpointEmailClientTypes.Tag]? = nil
    )
    {
        self.emailIdentity = emailIdentity
        self.tags = tags
    }
}