// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Details about an email identity.
public struct GetEmailIdentityOutputResponse: Swift.Equatable {
    /// The configuration set used by default when sending from this identity.
    public var configurationSetName: Swift.String?
    /// An object that contains information about the DKIM attributes for the identity.
    public var dkimAttributes: SesV2ClientTypes.DkimAttributes?
    /// The feedback forwarding configuration for the identity. If the value is true, you receive email notifications when bounce or complaint events occur. These notifications are sent to the address that you specified in the Return-Path header of the original email. You're required to have a method of tracking bounces and complaints. If you haven't set up another mechanism for receiving bounce or complaint notifications (for example, by setting up an event destination), you receive an email notification when these events occur (even if this setting is disabled).
    public var feedbackForwardingStatus: Swift.Bool
    /// The email identity type. Note: the MANAGED_DOMAIN identity type is not supported.
    public var identityType: SesV2ClientTypes.IdentityType?
    /// An object that contains information about the Mail-From attributes for the email identity.
    public var mailFromAttributes: SesV2ClientTypes.MailFromAttributes?
    /// A map of policy names to policies.
    public var policies: [Swift.String:Swift.String]?
    /// An array of objects that define the tags (keys and values) that are associated with the email identity.
    public var tags: [SesV2ClientTypes.Tag]?
    /// Specifies whether or not the identity is verified. You can only send email from verified email addresses or domains. For more information about verifying identities, see the [Amazon Pinpoint User Guide](https://docs.aws.amazon.com/pinpoint/latest/userguide/channels-email-manage-verify.html).
    public var verifiedForSendingStatus: Swift.Bool

    public init (
        configurationSetName: Swift.String? = nil,
        dkimAttributes: SesV2ClientTypes.DkimAttributes? = nil,
        feedbackForwardingStatus: Swift.Bool = false,
        identityType: SesV2ClientTypes.IdentityType? = nil,
        mailFromAttributes: SesV2ClientTypes.MailFromAttributes? = nil,
        policies: [Swift.String:Swift.String]? = nil,
        tags: [SesV2ClientTypes.Tag]? = nil,
        verifiedForSendingStatus: Swift.Bool = false
    )
    {
        self.configurationSetName = configurationSetName
        self.dkimAttributes = dkimAttributes
        self.feedbackForwardingStatus = feedbackForwardingStatus
        self.identityType = identityType
        self.mailFromAttributes = mailFromAttributes
        self.policies = policies
        self.tags = tags
        self.verifiedForSendingStatus = verifiedForSendingStatus
    }
}