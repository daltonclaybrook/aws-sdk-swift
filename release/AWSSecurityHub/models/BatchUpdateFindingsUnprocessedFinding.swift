// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SecurityHubClientTypes {
    /// A finding from a BatchUpdateFindings request that Security Hub was unable to update.
    public struct BatchUpdateFindingsUnprocessedFinding: Swift.Equatable {
        /// The code associated with the error.
        /// This member is required.
        public var errorCode: Swift.String?
        /// The message associated with the error.
        /// This member is required.
        public var errorMessage: Swift.String?
        /// The identifier of the finding that was not updated.
        /// This member is required.
        public var findingIdentifier: SecurityHubClientTypes.AwsSecurityFindingIdentifier?

        public init (
            errorCode: Swift.String? = nil,
            errorMessage: Swift.String? = nil,
            findingIdentifier: SecurityHubClientTypes.AwsSecurityFindingIdentifier? = nil
        )
        {
            self.errorCode = errorCode
            self.errorMessage = errorMessage
            self.findingIdentifier = findingIdentifier
        }
    }

}