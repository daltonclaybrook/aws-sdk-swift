// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension AccessAnalyzerClientTypes {
    /// Contains details about the analyzed resource.
    public struct AnalyzedResource: Swift.Equatable {
        /// The actions that an external principal is granted permission to use by the policy that generated the finding.
        public var actions: [Swift.String]?
        /// The time at which the resource was analyzed.
        /// This member is required.
        public var analyzedAt: ClientRuntime.Date?
        /// The time at which the finding was created.
        /// This member is required.
        public var createdAt: ClientRuntime.Date?
        /// An error message.
        public var error: Swift.String?
        /// Indicates whether the policy that generated the finding grants public access to the resource.
        /// This member is required.
        public var isPublic: Swift.Bool?
        /// The ARN of the resource that was analyzed.
        /// This member is required.
        public var resourceArn: Swift.String?
        /// The Amazon Web Services account ID that owns the resource.
        /// This member is required.
        public var resourceOwnerAccount: Swift.String?
        /// The type of the resource that was analyzed.
        /// This member is required.
        public var resourceType: AccessAnalyzerClientTypes.ResourceType?
        /// Indicates how the access that generated the finding is granted. This is populated for Amazon S3 bucket findings.
        public var sharedVia: [Swift.String]?
        /// The current status of the finding generated from the analyzed resource.
        public var status: AccessAnalyzerClientTypes.FindingStatus?
        /// The time at which the finding was updated.
        /// This member is required.
        public var updatedAt: ClientRuntime.Date?

        public init (
            actions: [Swift.String]? = nil,
            analyzedAt: ClientRuntime.Date? = nil,
            createdAt: ClientRuntime.Date? = nil,
            error: Swift.String? = nil,
            isPublic: Swift.Bool? = nil,
            resourceArn: Swift.String? = nil,
            resourceOwnerAccount: Swift.String? = nil,
            resourceType: AccessAnalyzerClientTypes.ResourceType? = nil,
            sharedVia: [Swift.String]? = nil,
            status: AccessAnalyzerClientTypes.FindingStatus? = nil,
            updatedAt: ClientRuntime.Date? = nil
        )
        {
            self.actions = actions
            self.analyzedAt = analyzedAt
            self.createdAt = createdAt
            self.error = error
            self.isPublic = isPublic
            self.resourceArn = resourceArn
            self.resourceOwnerAccount = resourceOwnerAccount
            self.resourceType = resourceType
            self.sharedVia = sharedVia
            self.status = status
            self.updatedAt = updatedAt
        }
    }

}