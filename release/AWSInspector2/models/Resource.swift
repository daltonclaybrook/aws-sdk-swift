// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Inspector2ClientTypes {
    /// Details about the resource involved in a finding.
    public struct Resource: Swift.Equatable {
        /// An object that contains details about the resource involved in a finding.
        public var details: Inspector2ClientTypes.ResourceDetails?
        /// The ID of the resource.
        /// This member is required.
        public var id: Swift.String?
        /// The partition of the resource.
        public var partition: Swift.String?
        /// The Amazon Web Services Region the impacted resource is located in.
        public var region: Swift.String?
        /// The tags attached to the resource.
        public var tags: [Swift.String:Swift.String]?
        /// The type of resource.
        /// This member is required.
        public var type: Inspector2ClientTypes.ResourceType?

        public init (
            details: Inspector2ClientTypes.ResourceDetails? = nil,
            id: Swift.String? = nil,
            partition: Swift.String? = nil,
            region: Swift.String? = nil,
            tags: [Swift.String:Swift.String]? = nil,
            type: Inspector2ClientTypes.ResourceType? = nil
        )
        {
            self.details = details
            self.id = id
            self.partition = partition
            self.region = region
            self.tags = tags
            self.type = type
        }
    }

}