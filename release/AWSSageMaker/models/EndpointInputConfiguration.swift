// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SageMakerClientTypes {
    /// The endpoint configuration for the load test.
    public struct EndpointInputConfiguration: Swift.Equatable {
        /// The parameter you want to benchmark against.
        public var environmentParameterRanges: SageMakerClientTypes.EnvironmentParameterRanges?
        /// The inference specification name in the model package version.
        public var inferenceSpecificationName: Swift.String?
        /// The instance types to use for the load test.
        /// This member is required.
        public var instanceType: SageMakerClientTypes.ProductionVariantInstanceType?

        public init (
            environmentParameterRanges: SageMakerClientTypes.EnvironmentParameterRanges? = nil,
            inferenceSpecificationName: Swift.String? = nil,
            instanceType: SageMakerClientTypes.ProductionVariantInstanceType? = nil
        )
        {
            self.environmentParameterRanges = environmentParameterRanges
            self.inferenceSpecificationName = inferenceSpecificationName
            self.instanceType = instanceType
        }
    }

}