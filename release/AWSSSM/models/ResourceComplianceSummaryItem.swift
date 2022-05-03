// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SsmClientTypes {
    /// Compliance summary information for a specific resource.
    public struct ResourceComplianceSummaryItem: Swift.Equatable {
        /// The compliance type.
        public var complianceType: Swift.String?
        /// A list of items that are compliant for the resource.
        public var compliantSummary: SsmClientTypes.CompliantSummary?
        /// Information about the execution.
        public var executionSummary: SsmClientTypes.ComplianceExecutionSummary?
        /// A list of items that aren't compliant for the resource.
        public var nonCompliantSummary: SsmClientTypes.NonCompliantSummary?
        /// The highest severity item found for the resource. The resource is compliant for this item.
        public var overallSeverity: SsmClientTypes.ComplianceSeverity?
        /// The resource ID.
        public var resourceId: Swift.String?
        /// The resource type.
        public var resourceType: Swift.String?
        /// The compliance status for the resource.
        public var status: SsmClientTypes.ComplianceStatus?

        public init (
            complianceType: Swift.String? = nil,
            compliantSummary: SsmClientTypes.CompliantSummary? = nil,
            executionSummary: SsmClientTypes.ComplianceExecutionSummary? = nil,
            nonCompliantSummary: SsmClientTypes.NonCompliantSummary? = nil,
            overallSeverity: SsmClientTypes.ComplianceSeverity? = nil,
            resourceId: Swift.String? = nil,
            resourceType: Swift.String? = nil,
            status: SsmClientTypes.ComplianceStatus? = nil
        )
        {
            self.complianceType = complianceType
            self.compliantSummary = compliantSummary
            self.executionSummary = executionSummary
            self.nonCompliantSummary = nonCompliantSummary
            self.overallSeverity = overallSeverity
            self.resourceId = resourceId
            self.resourceType = resourceType
            self.status = status
        }
    }

}