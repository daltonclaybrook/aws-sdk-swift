// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CodePipelineClientTypes {
    /// Details about the configuration for the Lambda action engine, or executor.
    public struct LambdaExecutorConfiguration: Swift.Equatable {
        /// The ARN of the Lambda function used by the action engine.
        /// This member is required.
        public var lambdaFunctionArn: Swift.String?

        public init (
            lambdaFunctionArn: Swift.String? = nil
        )
        {
            self.lambdaFunctionArn = lambdaFunctionArn
        }
    }

}