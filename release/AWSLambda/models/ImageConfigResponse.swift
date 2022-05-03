// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension LambdaClientTypes {
    /// Response to GetFunctionConfiguration request.
    public struct ImageConfigResponse: Swift.Equatable {
        /// Error response to GetFunctionConfiguration.
        public var error: LambdaClientTypes.ImageConfigError?
        /// Configuration values that override the container image Dockerfile.
        public var imageConfig: LambdaClientTypes.ImageConfig?

        public init (
            error: LambdaClientTypes.ImageConfigError? = nil,
            imageConfig: LambdaClientTypes.ImageConfig? = nil
        )
        {
            self.error = error
            self.imageConfig = imageConfig
        }
    }

}