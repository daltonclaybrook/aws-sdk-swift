// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension GuardDutyClientTypes {
    /// Contains information about the member account.
    public struct Member: Swift.Equatable {
        /// The ID of the member account.
        /// This member is required.
        public var accountId: Swift.String?
        /// The detector ID of the member account.
        public var detectorId: Swift.String?
        /// The email address of the member account.
        /// This member is required.
        public var email: Swift.String?
        /// The timestamp when the invitation was sent.
        public var invitedAt: Swift.String?
        /// The administrator account ID.
        /// This member is required.
        public var masterId: Swift.String?
        /// The status of the relationship between the member and the administrator.
        /// This member is required.
        public var relationshipStatus: Swift.String?
        /// The last-updated timestamp of the member.
        /// This member is required.
        public var updatedAt: Swift.String?

        public init (
            accountId: Swift.String? = nil,
            detectorId: Swift.String? = nil,
            email: Swift.String? = nil,
            invitedAt: Swift.String? = nil,
            masterId: Swift.String? = nil,
            relationshipStatus: Swift.String? = nil,
            updatedAt: Swift.String? = nil
        )
        {
            self.accountId = accountId
            self.detectorId = detectorId
            self.email = email
            self.invitedAt = invitedAt
            self.masterId = masterId
            self.relationshipStatus = relationshipStatus
            self.updatedAt = updatedAt
        }
    }

}