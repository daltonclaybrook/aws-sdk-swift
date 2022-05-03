// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ConfigClientTypes {
    /// List of each of the failed remediations with specific reasons.
    public struct FailedRemediationBatch: Swift.Equatable {
        /// Returns remediation configurations of the failed items.
        public var failedItems: [ConfigClientTypes.RemediationConfiguration]?
        /// Returns a failure message. For example, the resource is already compliant.
        public var failureMessage: Swift.String?

        public init (
            failedItems: [ConfigClientTypes.RemediationConfiguration]? = nil,
            failureMessage: Swift.String? = nil
        )
        {
            self.failedItems = failedItems
            self.failureMessage = failureMessage
        }
    }

}