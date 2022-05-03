// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ImagebuilderClientTypes {
    /// A distribution configuration.
    public struct DistributionConfiguration: Swift.Equatable {
        /// The Amazon Resource Name (ARN) of the distribution configuration.
        public var arn: Swift.String?
        /// The date on which this distribution configuration was created.
        public var dateCreated: Swift.String?
        /// The date on which this distribution configuration was last updated.
        public var dateUpdated: Swift.String?
        /// The description of the distribution configuration.
        public var description: Swift.String?
        /// The distribution objects that apply Region-specific settings for the deployment of the image to targeted Regions.
        public var distributions: [ImagebuilderClientTypes.Distribution]?
        /// The name of the distribution configuration.
        public var name: Swift.String?
        /// The tags of the distribution configuration.
        public var tags: [Swift.String:Swift.String]?
        /// The maximum duration in minutes for this distribution configuration.
        /// This member is required.
        public var timeoutMinutes: Swift.Int?

        public init (
            arn: Swift.String? = nil,
            dateCreated: Swift.String? = nil,
            dateUpdated: Swift.String? = nil,
            description: Swift.String? = nil,
            distributions: [ImagebuilderClientTypes.Distribution]? = nil,
            name: Swift.String? = nil,
            tags: [Swift.String:Swift.String]? = nil,
            timeoutMinutes: Swift.Int? = nil
        )
        {
            self.arn = arn
            self.dateCreated = dateCreated
            self.dateUpdated = dateUpdated
            self.description = description
            self.distributions = distributions
            self.name = name
            self.tags = tags
            self.timeoutMinutes = timeoutMinutes
        }
    }

}