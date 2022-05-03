// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MacieClientTypes {
    /// Contains information about the Amazon Macie Classic member account.
    public struct MemberAccount: Swift.Equatable {
        /// The AWS account ID of the Amazon Macie Classic member account.
        public var accountId: Swift.String?

        public init (
            accountId: Swift.String? = nil
        )
        {
            self.accountId = accountId
        }
    }

}