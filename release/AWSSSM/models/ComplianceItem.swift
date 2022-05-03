// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SsmClientTypes {
    /// Information about the compliance as defined by the resource type. For example, for a patch resource type, Items includes information about the PatchSeverity, Classification, and so on.
    public struct ComplianceItem: Swift.Equatable {
        /// The compliance type. For example, Association (for a State Manager association), Patch, or Custom:string are all valid compliance types.
        public var complianceType: Swift.String?
        /// A "Key": "Value" tag combination for the compliance item.
        public var details: [Swift.String:Swift.String]?
        /// A summary for the compliance item. The summary includes an execution ID, the execution type (for example, command), and the execution time.
        public var executionSummary: SsmClientTypes.ComplianceExecutionSummary?
        /// An ID for the compliance item. For example, if the compliance item is a Windows patch, the ID could be the number of the KB article; for example: KB4010320.
        public var id: Swift.String?
        /// An ID for the resource. For a managed node, this is the node ID.
        public var resourceId: Swift.String?
        /// The type of resource. ManagedInstance is currently the only supported resource type.
        public var resourceType: Swift.String?
        /// The severity of the compliance status. Severity can be one of the following: Critical, High, Medium, Low, Informational, Unspecified.
        public var severity: SsmClientTypes.ComplianceSeverity?
        /// The status of the compliance item. An item is either COMPLIANT, NON_COMPLIANT, or an empty string (for Windows patches that aren't applicable).
        public var status: SsmClientTypes.ComplianceStatus?
        /// A title for the compliance item. For example, if the compliance item is a Windows patch, the title could be the title of the KB article for the patch; for example: Security Update for Active Directory Federation Services.
        public var title: Swift.String?

        public init (
            complianceType: Swift.String? = nil,
            details: [Swift.String:Swift.String]? = nil,
            executionSummary: SsmClientTypes.ComplianceExecutionSummary? = nil,
            id: Swift.String? = nil,
            resourceId: Swift.String? = nil,
            resourceType: Swift.String? = nil,
            severity: SsmClientTypes.ComplianceSeverity? = nil,
            status: SsmClientTypes.ComplianceStatus? = nil,
            title: Swift.String? = nil
        )
        {
            self.complianceType = complianceType
            self.details = details
            self.executionSummary = executionSummary
            self.id = id
            self.resourceId = resourceId
            self.resourceType = resourceType
            self.severity = severity
            self.status = status
            self.title = title
        }
    }

}