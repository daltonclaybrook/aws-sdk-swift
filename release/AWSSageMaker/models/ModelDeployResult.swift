// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SageMakerClientTypes {
    /// Provides information about the endpoint of the model deployment.
    public struct ModelDeployResult: Swift.Equatable {
        /// The name of the endpoint to which the model has been deployed. If model deployment fails, this field is omitted from the response.
        public var endpointName: Swift.String?

        public init (
            endpointName: Swift.String? = nil
        )
        {
            self.endpointName = endpointName
        }
    }

}