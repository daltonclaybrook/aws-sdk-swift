// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SecurityHubClientTypes {
    /// Contains information about a link to another environment that is in the same group.
    public struct AwsElasticBeanstalkEnvironmentEnvironmentLink: Swift.Equatable {
        /// The name of the linked environment.
        public var environmentName: Swift.String?
        /// The name of the environment link.
        public var linkName: Swift.String?

        public init (
            environmentName: Swift.String? = nil,
            linkName: Swift.String? = nil
        )
        {
            self.environmentName = environmentName
            self.linkName = linkName
        }
    }

}