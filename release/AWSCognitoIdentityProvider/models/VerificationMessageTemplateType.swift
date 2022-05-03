// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CognitoIdentityProviderClientTypes {
    /// The template for verification messages.
    public struct VerificationMessageTemplateType: Swift.Equatable {
        /// The default email option.
        public var defaultEmailOption: CognitoIdentityProviderClientTypes.DefaultEmailOptionType?
        /// The email message template. EmailMessage is allowed only if [ EmailSendingAccount](https://docs.aws.amazon.com/cognito-user-identity-pools/latest/APIReference/API_EmailConfigurationType.html#CognitoUserPools-Type-EmailConfigurationType-EmailSendingAccount) is DEVELOPER.
        public var emailMessage: Swift.String?
        /// The email message template for sending a confirmation link to the user. EmailMessageByLink is allowed only if [ EmailSendingAccount](https://docs.aws.amazon.com/cognito-user-identity-pools/latest/APIReference/API_EmailConfigurationType.html#CognitoUserPools-Type-EmailConfigurationType-EmailSendingAccount) is DEVELOPER.
        public var emailMessageByLink: Swift.String?
        /// The subject line for the email message template. EmailSubject is allowed only if [EmailSendingAccount](https://docs.aws.amazon.com/cognito-user-identity-pools/latest/APIReference/API_EmailConfigurationType.html#CognitoUserPools-Type-EmailConfigurationType-EmailSendingAccount) is DEVELOPER.
        public var emailSubject: Swift.String?
        /// The subject line for the email message template for sending a confirmation link to the user. EmailSubjectByLink is allowed only [ EmailSendingAccount](https://docs.aws.amazon.com/cognito-user-identity-pools/latest/APIReference/API_EmailConfigurationType.html#CognitoUserPools-Type-EmailConfigurationType-EmailSendingAccount) is DEVELOPER.
        public var emailSubjectByLink: Swift.String?
        /// The SMS message template.
        public var smsMessage: Swift.String?

        public init (
            defaultEmailOption: CognitoIdentityProviderClientTypes.DefaultEmailOptionType? = nil,
            emailMessage: Swift.String? = nil,
            emailMessageByLink: Swift.String? = nil,
            emailSubject: Swift.String? = nil,
            emailSubjectByLink: Swift.String? = nil,
            smsMessage: Swift.String? = nil
        )
        {
            self.defaultEmailOption = defaultEmailOption
            self.emailMessage = emailMessage
            self.emailMessageByLink = emailMessageByLink
            self.emailSubject = emailSubject
            self.emailSubjectByLink = emailSubjectByLink
            self.smsMessage = smsMessage
        }
    }

}