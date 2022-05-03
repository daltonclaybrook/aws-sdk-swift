// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SecurityHubClientTypes {
    /// The logging configuration for an Amazon EKS cluster.
    public struct AwsEksClusterLoggingDetails: Swift.Equatable {
        /// Cluster logging configurations.
        public var clusterLogging: [SecurityHubClientTypes.AwsEksClusterLoggingClusterLoggingDetails]?

        public init (
            clusterLogging: [SecurityHubClientTypes.AwsEksClusterLoggingClusterLoggingDetails]? = nil
        )
        {
            self.clusterLogging = clusterLogging
        }
    }

}