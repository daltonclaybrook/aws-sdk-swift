// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SageMakerClientTypes {
    /// Identifies a model that you want to host and the resources chosen to deploy for hosting it. If you are deploying multiple models, tell Amazon SageMaker how to distribute traffic among the models by specifying variant weights.
    public struct ProductionVariant: Swift.Equatable {
        /// The size of the Elastic Inference (EI) instance to use for the production variant. EI instances provide on-demand GPU computing for inference. For more information, see [Using Elastic Inference in Amazon SageMaker](https://docs.aws.amazon.com/sagemaker/latest/dg/ei.html).
        public var acceleratorType: SageMakerClientTypes.ProductionVariantAcceleratorType?
        /// Specifies configuration for a core dump from the model container when the process crashes.
        public var coreDumpConfig: SageMakerClientTypes.ProductionVariantCoreDumpConfig?
        /// Number of instances to launch initially.
        public var initialInstanceCount: Swift.Int?
        /// Determines initial traffic distribution among all of the models that you specify in the endpoint configuration. The traffic to a production variant is determined by the ratio of the VariantWeight to the sum of all VariantWeight values across all ProductionVariants. If unspecified, it defaults to 1.0.
        public var initialVariantWeight: Swift.Float?
        /// The ML compute instance type.
        public var instanceType: SageMakerClientTypes.ProductionVariantInstanceType?
        /// The name of the model that you want to host. This is the name that you specified when creating the model.
        /// This member is required.
        public var modelName: Swift.String?
        /// The serverless configuration for an endpoint. Specifies a serverless endpoint configuration instead of an instance-based endpoint configuration. Serverless Inference is in preview release for Amazon SageMaker and is subject to change. We do not recommend using this feature in production environments.
        public var serverlessConfig: SageMakerClientTypes.ProductionVariantServerlessConfig?
        /// The name of the production variant.
        /// This member is required.
        public var variantName: Swift.String?

        public init (
            acceleratorType: SageMakerClientTypes.ProductionVariantAcceleratorType? = nil,
            coreDumpConfig: SageMakerClientTypes.ProductionVariantCoreDumpConfig? = nil,
            initialInstanceCount: Swift.Int? = nil,
            initialVariantWeight: Swift.Float? = nil,
            instanceType: SageMakerClientTypes.ProductionVariantInstanceType? = nil,
            modelName: Swift.String? = nil,
            serverlessConfig: SageMakerClientTypes.ProductionVariantServerlessConfig? = nil,
            variantName: Swift.String? = nil
        )
        {
            self.acceleratorType = acceleratorType
            self.coreDumpConfig = coreDumpConfig
            self.initialInstanceCount = initialInstanceCount
            self.initialVariantWeight = initialVariantWeight
            self.instanceType = instanceType
            self.modelName = modelName
            self.serverlessConfig = serverlessConfig
            self.variantName = variantName
        }
    }

}