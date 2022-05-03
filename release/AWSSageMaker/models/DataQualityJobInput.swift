// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SageMakerClientTypes {
    /// The input for the data quality monitoring job. Currently endpoints are supported for input.
    public struct DataQualityJobInput: Swift.Equatable {
        /// Input object for the endpoint
        /// This member is required.
        public var endpointInput: SageMakerClientTypes.EndpointInput?

        public init (
            endpointInput: SageMakerClientTypes.EndpointInput? = nil
        )
        {
            self.endpointInput = endpointInput
        }
    }

}