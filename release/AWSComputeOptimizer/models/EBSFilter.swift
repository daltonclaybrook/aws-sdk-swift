// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ComputeOptimizerClientTypes {
    /// Describes a filter that returns a more specific list of Amazon Elastic Block Store (Amazon EBS) volume recommendations. Use this filter with the [GetEBSVolumeRecommendations] action. You can use LambdaFunctionRecommendationFilter with the [GetLambdaFunctionRecommendations] action, JobFilter with the [DescribeRecommendationExportJobs] action, and Filter with the [GetAutoScalingGroupRecommendations] and [GetEC2InstanceRecommendations] actions.
    public struct EBSFilter: Swift.Equatable {
        /// The name of the filter. Specify Finding to return recommendations with a specific finding classification (for example, NotOptimized).
        public var name: ComputeOptimizerClientTypes.EBSFilterName?
        /// The value of the filter. The valid values are Optimized, or NotOptimized.
        public var values: [Swift.String]?

        public init (
            name: ComputeOptimizerClientTypes.EBSFilterName? = nil,
            values: [Swift.String]? = nil
        )
        {
            self.name = name
            self.values = values
        }
    }

}