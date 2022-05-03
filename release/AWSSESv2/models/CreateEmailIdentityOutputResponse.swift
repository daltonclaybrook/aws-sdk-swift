// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// If the email identity is a domain, this object contains information about the DKIM verification status for the domain. If the email identity is an email address, this object is empty.
public struct CreateEmailIdentityOutputResponse: Swift.Equatable {
    /// An object that contains information about the DKIM attributes for the identity.
    public var dkimAttributes: SesV2ClientTypes.DkimAttributes?
    /// The email identity type. Note: the MANAGED_DOMAIN identity type is not supported.
    public var identityType: SesV2ClientTypes.IdentityType?
    /// Specifies whether or not the identity is verified. You can only send email from verified email addresses or domains. For more information about verifying identities, see the [Amazon Pinpoint User Guide](https://docs.aws.amazon.com/pinpoint/latest/userguide/channels-email-manage-verify.html).
    public var verifiedForSendingStatus: Swift.Bool

    public init (
        dkimAttributes: SesV2ClientTypes.DkimAttributes? = nil,
        identityType: SesV2ClientTypes.IdentityType? = nil,
        verifiedForSendingStatus: Swift.Bool = false
    )
    {
        self.dkimAttributes = dkimAttributes
        self.identityType = identityType
        self.verifiedForSendingStatus = verifiedForSendingStatus
    }
}