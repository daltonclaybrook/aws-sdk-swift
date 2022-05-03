// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SecurityHubClientTypes {
    /// The details about a member account.
    public struct Member: Swift.Equatable {
        /// The Amazon Web Services account ID of the member account.
        public var accountId: Swift.String?
        /// The Amazon Web Services account ID of the Security Hub administrator account associated with this member account.
        public var administratorId: Swift.String?
        /// The email address of the member account.
        public var email: Swift.String?
        /// A timestamp for the date and time when the invitation was sent to the member account.
        public var invitedAt: ClientRuntime.Date?
        /// This is replaced by AdministratorID. The Amazon Web Services account ID of the Security Hub administrator account associated with this member account.
        @available(*, deprecated, message: "This field is deprecated, use AdministratorId instead.")
        public var masterId: Swift.String?
        /// The status of the relationship between the member account and its administrator account. The status can have one of the following values:
        ///
        /// * CREATED - Indicates that the administrator account added the member account, but has not yet invited the member account.
        ///
        /// * INVITED - Indicates that the administrator account invited the member account. The member account has not yet responded to the invitation.
        ///
        /// * ENABLED - Indicates that the member account is currently active. For manually invited member accounts, indicates that the member account accepted the invitation.
        ///
        /// * REMOVED - Indicates that the administrator account disassociated the member account.
        ///
        /// * RESIGNED - Indicates that the member account disassociated themselves from the administrator account.
        ///
        /// * DELETED - Indicates that the administrator account deleted the member account.
        ///
        /// * ACCOUNT_SUSPENDED - Indicates that an organization account was suspended from Amazon Web Services at the same time that the administrator account tried to enable the organization account as a member account.
        public var memberStatus: Swift.String?
        /// The timestamp for the date and time when the member account was updated.
        public var updatedAt: ClientRuntime.Date?

        public init (
            accountId: Swift.String? = nil,
            administratorId: Swift.String? = nil,
            email: Swift.String? = nil,
            invitedAt: ClientRuntime.Date? = nil,
            masterId: Swift.String? = nil,
            memberStatus: Swift.String? = nil,
            updatedAt: ClientRuntime.Date? = nil
        )
        {
            self.accountId = accountId
            self.administratorId = administratorId
            self.email = email
            self.invitedAt = invitedAt
            self.masterId = masterId
            self.memberStatus = memberStatus
            self.updatedAt = updatedAt
        }
    }

}