// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension RamClientTypes {
    /// Describes a resource share in RAM.
    public struct ResourceShare: Swift.Equatable {
        /// Indicates whether principals outside your organization in Organizations can be associated with a resource share.
        public var allowExternalPrincipals: Swift.Bool?
        /// The date and time when the resource share was created.
        public var creationTime: ClientRuntime.Date?
        /// Indicates how the resource share was created. Possible values include:
        ///
        /// * CREATED_FROM_POLICY - Indicates that the resource share was created from an Identity and Access Management (IAM) resource-based permission policy attached to the resource. This type of resource share is visible only to the Amazon Web Services account that created it. You can't modify it in RAM unless you promote it. For more information, see [PromoteResourceShareCreatedFromPolicy].
        ///
        /// * PROMOTING_TO_STANDARD - The resource share is in the process of being promoted. For more information, see [PromoteResourceShareCreatedFromPolicy].
        ///
        /// * STANDARD - Indicates that the resource share was created in RAM using the console or APIs. These resource shares are visible to all principals you share the resource share with. You can modify these resource shares in RAM using the console or APIs.
        public var featureSet: RamClientTypes.ResourceShareFeatureSet?
        /// The date and time when the resource share was last updated.
        public var lastUpdatedTime: ClientRuntime.Date?
        /// The name of the resource share.
        public var name: Swift.String?
        /// The ID of the Amazon Web Services account that owns the resource share.
        public var owningAccountId: Swift.String?
        /// The [Amazon Resoure Name (ARN)](https://docs.aws.amazon.com/general/latest/gr/aws-arns-and-namespaces.html) of the resource share
        public var resourceShareArn: Swift.String?
        /// The current status of the resource share.
        public var status: RamClientTypes.ResourceShareStatus?
        /// A message about the status of the resource share.
        public var statusMessage: Swift.String?
        /// The tag key and value pairs attached to the resource share.
        public var tags: [RamClientTypes.Tag]?

        public init (
            allowExternalPrincipals: Swift.Bool? = nil,
            creationTime: ClientRuntime.Date? = nil,
            featureSet: RamClientTypes.ResourceShareFeatureSet? = nil,
            lastUpdatedTime: ClientRuntime.Date? = nil,
            name: Swift.String? = nil,
            owningAccountId: Swift.String? = nil,
            resourceShareArn: Swift.String? = nil,
            status: RamClientTypes.ResourceShareStatus? = nil,
            statusMessage: Swift.String? = nil,
            tags: [RamClientTypes.Tag]? = nil
        )
        {
            self.allowExternalPrincipals = allowExternalPrincipals
            self.creationTime = creationTime
            self.featureSet = featureSet
            self.lastUpdatedTime = lastUpdatedTime
            self.name = name
            self.owningAccountId = owningAccountId
            self.resourceShareArn = resourceShareArn
            self.status = status
            self.statusMessage = statusMessage
            self.tags = tags
        }
    }

}