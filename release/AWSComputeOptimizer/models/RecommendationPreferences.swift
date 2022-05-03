// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ComputeOptimizerClientTypes {
    /// Describes the recommendation preferences to return in the response of a [GetAutoScalingGroupRecommendations], [GetEC2InstanceRecommendations], and [GetEC2RecommendationProjectedMetrics] request.
    public struct RecommendationPreferences: Swift.Equatable {
        /// Specifies the CPU vendor and architecture for Amazon EC2 instance and Auto Scaling group recommendations. For example, when you specify AWS_ARM64 with:
        ///
        /// * A [GetEC2InstanceRecommendations] or [GetAutoScalingGroupRecommendations] request, Compute Optimizer returns recommendations that consist of Graviton2 instance types only.
        ///
        /// * A [GetEC2RecommendationProjectedMetrics] request, Compute Optimizer returns projected utilization metrics for Graviton2 instance type recommendations only.
        ///
        /// * A [ExportEC2InstanceRecommendations] or [ExportAutoScalingGroupRecommendations] request, Compute Optimizer exports recommendations that consist of Graviton2 instance types only.
        public var cpuVendorArchitectures: [ComputeOptimizerClientTypes.CpuVendorArchitecture]?

        public init (
            cpuVendorArchitectures: [ComputeOptimizerClientTypes.CpuVendorArchitecture]? = nil
        )
        {
            self.cpuVendorArchitectures = cpuVendorArchitectures
        }
    }

}