// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SageMakerClientTypes {
    /// Model quality statistics and constraints.
    public struct ModelQuality: Swift.Equatable {
        /// Model quality constraints.
        public var constraints: SageMakerClientTypes.MetricsSource?
        /// Model quality statistics.
        public var statistics: SageMakerClientTypes.MetricsSource?

        public init (
            constraints: SageMakerClientTypes.MetricsSource? = nil,
            statistics: SageMakerClientTypes.MetricsSource? = nil
        )
        {
            self.constraints = constraints
            self.statistics = statistics
        }
    }

}