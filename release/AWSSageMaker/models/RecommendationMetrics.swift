// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SageMakerClientTypes {
    /// The metrics of recommendations.
    public struct RecommendationMetrics: Swift.Equatable {
        /// Defines the cost per hour for the instance.
        /// This member is required.
        public var costPerHour: Swift.Float
        /// Defines the cost per inference for the instance .
        /// This member is required.
        public var costPerInference: Swift.Float
        /// The expected maximum number of requests per minute for the instance.
        /// This member is required.
        public var maxInvocations: Swift.Int
        /// The expected model latency at maximum invocation per minute for the instance.
        /// This member is required.
        public var modelLatency: Swift.Int

        public init (
            costPerHour: Swift.Float = 0.0,
            costPerInference: Swift.Float = 0.0,
            maxInvocations: Swift.Int = 0,
            modelLatency: Swift.Int = 0
        )
        {
            self.costPerHour = costPerHour
            self.costPerInference = costPerInference
            self.maxInvocations = maxInvocations
            self.modelLatency = modelLatency
        }
    }

}