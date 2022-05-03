// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Ec2ClientTypes {
    /// Describes a tag.
    public struct TagDescription: Swift.Equatable {
        /// The tag key.
        public var key: Swift.String?
        /// The ID of the resource.
        public var resourceId: Swift.String?
        /// The resource type.
        public var resourceType: Ec2ClientTypes.ResourceType?
        /// The tag value.
        public var value: Swift.String?

        public init (
            key: Swift.String? = nil,
            resourceId: Swift.String? = nil,
            resourceType: Ec2ClientTypes.ResourceType? = nil,
            value: Swift.String? = nil
        )
        {
            self.key = key
            self.resourceId = resourceId
            self.resourceType = resourceType
            self.value = value
        }
    }

}