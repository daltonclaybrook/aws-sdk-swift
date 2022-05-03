// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SesV2ClientTypes {
    /// A list of attributes that are associated with a MAIL FROM domain.
    public struct MailFromAttributes: Swift.Equatable {
        /// The action to take if the required MX record can't be found when you send an email. When you set this value to UseDefaultValue, the mail is sent using amazonses.com as the MAIL FROM domain. When you set this value to RejectMessage, the Amazon SES API v2 returns a MailFromDomainNotVerified error, and doesn't attempt to deliver the email. These behaviors are taken when the custom MAIL FROM domain configuration is in the Pending, Failed, and TemporaryFailure states.
        /// This member is required.
        public var behaviorOnMxFailure: SesV2ClientTypes.BehaviorOnMxFailure?
        /// The name of a domain that an email identity uses as a custom MAIL FROM domain.
        /// This member is required.
        public var mailFromDomain: Swift.String?
        /// The status of the MAIL FROM domain. This status can have the following values:
        ///
        /// * PENDING – Amazon SES hasn't started searching for the MX record yet.
        ///
        /// * SUCCESS – Amazon SES detected the required MX record for the MAIL FROM domain.
        ///
        /// * FAILED – Amazon SES can't find the required MX record, or the record no longer exists.
        ///
        /// * TEMPORARY_FAILURE – A temporary issue occurred, which prevented Amazon SES from determining the status of the MAIL FROM domain.
        /// This member is required.
        public var mailFromDomainStatus: SesV2ClientTypes.MailFromDomainStatus?

        public init (
            behaviorOnMxFailure: SesV2ClientTypes.BehaviorOnMxFailure? = nil,
            mailFromDomain: Swift.String? = nil,
            mailFromDomainStatus: SesV2ClientTypes.MailFromDomainStatus? = nil
        )
        {
            self.behaviorOnMxFailure = behaviorOnMxFailure
            self.mailFromDomain = mailFromDomain
            self.mailFromDomainStatus = mailFromDomainStatus
        }
    }

}