// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SfnClientTypes {
    /// Contains details about a lambda function that failed to start during an execution.
    public struct LambdaFunctionStartFailedEventDetails: Swift.Equatable {
        /// A more detailed explanation of the cause of the failure.
        public var cause: Swift.String?
        /// The error code of the failure.
        public var error: Swift.String?

        public init (
            cause: Swift.String? = nil,
            error: Swift.String? = nil
        )
        {
            self.cause = cause
            self.error = error
        }
    }

}