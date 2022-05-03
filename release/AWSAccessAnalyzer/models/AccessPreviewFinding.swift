// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension AccessAnalyzerClientTypes {
    /// An access preview finding generated by the access preview.
    public struct AccessPreviewFinding: Swift.Equatable {
        /// The action in the analyzed policy statement that an external principal has permission to perform.
        public var action: [Swift.String]?
        /// Provides context on how the access preview finding compares to existing access identified in IAM Access Analyzer.
        ///
        /// * New - The finding is for newly-introduced access.
        ///
        /// * Unchanged - The preview finding is an existing finding that would remain unchanged.
        ///
        /// * Changed - The preview finding is an existing finding with a change in status.
        ///
        ///
        /// For example, a Changed finding with preview status Resolved and existing status Active indicates the existing Active finding would become Resolved as a result of the proposed permissions change.
        /// This member is required.
        public var changeType: AccessAnalyzerClientTypes.FindingChangeType?
        /// The condition in the analyzed policy statement that resulted in a finding.
        public var condition: [Swift.String:Swift.String]?
        /// The time at which the access preview finding was created.
        /// This member is required.
        public var createdAt: ClientRuntime.Date?
        /// An error.
        public var error: Swift.String?
        /// The existing ID of the finding in IAM Access Analyzer, provided only for existing findings.
        public var existingFindingId: Swift.String?
        /// The existing status of the finding, provided only for existing findings.
        public var existingFindingStatus: AccessAnalyzerClientTypes.FindingStatus?
        /// The ID of the access preview finding. This ID uniquely identifies the element in the list of access preview findings and is not related to the finding ID in Access Analyzer.
        /// This member is required.
        public var id: Swift.String?
        /// Indicates whether the policy that generated the finding allows public access to the resource.
        public var isPublic: Swift.Bool?
        /// The external principal that has access to a resource within the zone of trust.
        public var principal: [Swift.String:Swift.String]?
        /// The resource that an external principal has access to. This is the resource associated with the access preview.
        public var resource: Swift.String?
        /// The Amazon Web Services account ID that owns the resource. For most Amazon Web Services resources, the owning account is the account in which the resource was created.
        /// This member is required.
        public var resourceOwnerAccount: Swift.String?
        /// The type of the resource that can be accessed in the finding.
        /// This member is required.
        public var resourceType: AccessAnalyzerClientTypes.ResourceType?
        /// The sources of the finding. This indicates how the access that generated the finding is granted. It is populated for Amazon S3 bucket findings.
        public var sources: [AccessAnalyzerClientTypes.FindingSource]?
        /// The preview status of the finding. This is what the status of the finding would be after permissions deployment. For example, a Changed finding with preview status Resolved and existing status Active indicates the existing Active finding would become Resolved as a result of the proposed permissions change.
        /// This member is required.
        public var status: AccessAnalyzerClientTypes.FindingStatus?

        public init (
            action: [Swift.String]? = nil,
            changeType: AccessAnalyzerClientTypes.FindingChangeType? = nil,
            condition: [Swift.String:Swift.String]? = nil,
            createdAt: ClientRuntime.Date? = nil,
            error: Swift.String? = nil,
            existingFindingId: Swift.String? = nil,
            existingFindingStatus: AccessAnalyzerClientTypes.FindingStatus? = nil,
            id: Swift.String? = nil,
            isPublic: Swift.Bool? = nil,
            principal: [Swift.String:Swift.String]? = nil,
            resource: Swift.String? = nil,
            resourceOwnerAccount: Swift.String? = nil,
            resourceType: AccessAnalyzerClientTypes.ResourceType? = nil,
            sources: [AccessAnalyzerClientTypes.FindingSource]? = nil,
            status: AccessAnalyzerClientTypes.FindingStatus? = nil
        )
        {
            self.action = action
            self.changeType = changeType
            self.condition = condition
            self.createdAt = createdAt
            self.error = error
            self.existingFindingId = existingFindingId
            self.existingFindingStatus = existingFindingStatus
            self.id = id
            self.isPublic = isPublic
            self.principal = principal
            self.resource = resource
            self.resourceOwnerAccount = resourceOwnerAccount
            self.resourceType = resourceType
            self.sources = sources
            self.status = status
        }
    }

}