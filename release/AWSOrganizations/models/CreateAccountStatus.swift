// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension OrganizationsClientTypes {
    /// Contains the status about a [CreateAccount] or [CreateGovCloudAccount] request to create an AWS account or an AWS GovCloud (US) account in an organization.
    public struct CreateAccountStatus: Swift.Equatable {
        /// If the account was created successfully, the unique identifier (ID) of the new account. The [regex pattern](http://wikipedia.org/wiki/regex) for an account ID string requires exactly 12 digits.
        public var accountId: Swift.String?
        /// The account name given to the account when it was created.
        public var accountName: Swift.String?
        /// The date and time that the account was created and the request completed.
        public var completedTimestamp: ClientRuntime.Date?
        /// If the request failed, a description of the reason for the failure.
        ///
        /// * ACCOUNT_LIMIT_EXCEEDED: The account couldn't be created because you reached the limit on the number of accounts in your organization.
        ///
        /// * CONCURRENT_ACCOUNT_MODIFICATION: You already submitted a request with the same information.
        ///
        /// * EMAIL_ALREADY_EXISTS: The account could not be created because another AWS account with that email address already exists.
        ///
        /// * FAILED_BUSINESS_VALIDATION: The AWS account that owns your organization failed to receive business license validation.
        ///
        /// * GOVCLOUD_ACCOUNT_ALREADY_EXISTS: The account in the AWS GovCloud (US) Region could not be created because this Region already includes an account with that email address.
        ///
        /// * IDENTITY_INVALID_BUSINESS_VALIDATION: The AWS account that owns your organization can't complete business license validation because it doesn't have valid identity data.
        ///
        /// * INVALID_ADDRESS: The account could not be created because the address you provided is not valid.
        ///
        /// * INVALID_EMAIL: The account could not be created because the email address you provided is not valid.
        ///
        /// * INTERNAL_FAILURE: The account could not be created because of an internal failure. Try again later. If the problem persists, contact AWS Customer Support.
        ///
        /// * MISSING_BUSINESS_VALIDATION: The AWS account that owns your organization has not received Business Validation.
        ///
        /// * MISSING_PAYMENT_INSTRUMENT: You must configure the management account with a valid payment method, such as a credit card.
        ///
        /// * PENDING_BUSINESS_VALIDATION: The AWS account that owns your organization is still in the process of completing business license validation.
        ///
        /// * UNKNOWN_BUSINESS_VALIDATION: The AWS account that owns your organization has an unknown issue with business license validation.
        public var failureReason: OrganizationsClientTypes.CreateAccountFailureReason?
        /// If the account was created successfully, the unique identifier (ID) of the new account in the AWS GovCloud (US) Region.
        public var govCloudAccountId: Swift.String?
        /// The unique identifier (ID) that references this request. You get this value from the response of the initial [CreateAccount] request to create the account. The [regex pattern](http://wikipedia.org/wiki/regex) for a create account request ID string requires "car-" followed by from 8 to 32 lowercase letters or digits.
        public var id: Swift.String?
        /// The date and time that the request was made for the account creation.
        public var requestedTimestamp: ClientRuntime.Date?
        /// The status of the asynchronous request to create an AWS account.
        public var state: OrganizationsClientTypes.CreateAccountState?

        public init (
            accountId: Swift.String? = nil,
            accountName: Swift.String? = nil,
            completedTimestamp: ClientRuntime.Date? = nil,
            failureReason: OrganizationsClientTypes.CreateAccountFailureReason? = nil,
            govCloudAccountId: Swift.String? = nil,
            id: Swift.String? = nil,
            requestedTimestamp: ClientRuntime.Date? = nil,
            state: OrganizationsClientTypes.CreateAccountState? = nil
        )
        {
            self.accountId = accountId
            self.accountName = accountName
            self.completedTimestamp = completedTimestamp
            self.failureReason = failureReason
            self.govCloudAccountId = govCloudAccountId
            self.id = id
            self.requestedTimestamp = requestedTimestamp
            self.state = state
        }
    }

}