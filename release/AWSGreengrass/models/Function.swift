// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension GreengrassClientTypes {
    /// Information about a Lambda function.
    public struct Function: Swift.Equatable {
        /// The ARN of the Lambda function.
        public var functionArn: Swift.String?
        /// The configuration of the Lambda function.
        public var functionConfiguration: GreengrassClientTypes.FunctionConfiguration?
        /// A descriptive or arbitrary ID for the function. This value must be unique within the function definition version. Max length is 128 characters with pattern ''[a-zA-Z0-9:_-]+''.
        /// This member is required.
        public var id: Swift.String?

        public init (
            functionArn: Swift.String? = nil,
            functionConfiguration: GreengrassClientTypes.FunctionConfiguration? = nil,
            id: Swift.String? = nil
        )
        {
            self.functionArn = functionArn
            self.functionConfiguration = functionConfiguration
            self.id = id
        }
    }

}