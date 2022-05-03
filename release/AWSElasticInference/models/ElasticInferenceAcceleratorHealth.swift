// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ElasticInferenceClientTypes {
    /// The health details of an Elastic Inference Accelerator.
    public struct ElasticInferenceAcceleratorHealth: Swift.Equatable {
        /// The health status of the Elastic Inference Accelerator.
        public var status: Swift.String?

        public init (
            status: Swift.String? = nil
        )
        {
            self.status = status
        }
    }

}