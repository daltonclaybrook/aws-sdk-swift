// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SecurityHubClientTypes {
    /// Updates to the severity information for a finding.
    public struct SeverityUpdate: Swift.Equatable {
        /// The severity value of the finding. The allowed values are the following.
        ///
        /// * INFORMATIONAL - No issue was found.
        ///
        /// * LOW - The issue does not require action on its own.
        ///
        /// * MEDIUM - The issue must be addressed but not urgently.
        ///
        /// * HIGH - The issue must be addressed as a priority.
        ///
        /// * CRITICAL - The issue must be remediated immediately to avoid it escalating.
        public var label: SecurityHubClientTypes.SeverityLabel?
        /// The normalized severity for the finding. This attribute is to be deprecated in favor of Label. If you provide Normalized and do not provide Label, Label is set automatically as follows.
        ///
        /// * 0 - INFORMATIONAL
        ///
        /// * 1–39 - LOW
        ///
        /// * 40–69 - MEDIUM
        ///
        /// * 70–89 - HIGH
        ///
        /// * 90–100 - CRITICAL
        public var normalized: Swift.Int
        /// The native severity as defined by the Amazon Web Services service or integrated partner product that generated the finding.
        public var product: Swift.Double

        public init (
            label: SecurityHubClientTypes.SeverityLabel? = nil,
            normalized: Swift.Int = 0,
            product: Swift.Double = 0.0
        )
        {
            self.label = label
            self.normalized = normalized
            self.product = product
        }
    }

}