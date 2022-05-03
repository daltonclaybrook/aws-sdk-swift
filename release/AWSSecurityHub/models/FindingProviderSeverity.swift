// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SecurityHubClientTypes {
    /// The severity assigned to the finding by the finding provider.
    public struct FindingProviderSeverity: Swift.Equatable {
        /// The severity label assigned to the finding by the finding provider.
        public var label: SecurityHubClientTypes.SeverityLabel?
        /// The finding provider's original value for the severity.
        public var original: Swift.String?

        public init (
            label: SecurityHubClientTypes.SeverityLabel? = nil,
            original: Swift.String? = nil
        )
        {
            self.label = label
            self.original = original
        }
    }

}