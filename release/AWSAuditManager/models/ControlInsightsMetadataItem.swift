// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension AuditManagerClientTypes {
    /// A summary of the latest analytics data for a specific control. This data reflects the total counts for the specified control across all active assessments. Control insights are grouped by control domain, and ranked by the highest total count of non-compliant evidence.
    public struct ControlInsightsMetadataItem: Swift.Equatable {
        /// A breakdown of the compliance check status for the evidence that’s associated with the control.
        public var evidenceInsights: AuditManagerClientTypes.EvidenceInsights?
        /// The unique identifier for the control.
        public var id: Swift.String?
        /// The time when the control insights were last updated.
        public var lastUpdated: ClientRuntime.Date?
        /// The name of the control.
        public var name: Swift.String?

        public init (
            evidenceInsights: AuditManagerClientTypes.EvidenceInsights? = nil,
            id: Swift.String? = nil,
            lastUpdated: ClientRuntime.Date? = nil,
            name: Swift.String? = nil
        )
        {
            self.evidenceInsights = evidenceInsights
            self.id = id
            self.lastUpdated = lastUpdated
            self.name = name
        }
    }

}