// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension DevOpsGuruClientTypes {
    /// Information about an Amazon CloudWatch metric that is analyzed by DevOps Guru. It is one of many analyzed metrics that are used to generate insights.
    public struct RecommendationRelatedCloudWatchMetricsSourceDetail: Swift.Equatable {
        /// The name of the CloudWatch metric.
        public var metricName: Swift.String?
        /// The namespace of the CloudWatch metric. A namespace is a container for CloudWatch metrics.
        public var namespace: Swift.String?

        public init (
            metricName: Swift.String? = nil,
            namespace: Swift.String? = nil
        )
        {
            self.metricName = metricName
            self.namespace = namespace
        }
    }

}