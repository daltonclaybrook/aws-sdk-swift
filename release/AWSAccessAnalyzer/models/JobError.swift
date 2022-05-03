// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension AccessAnalyzerClientTypes {
    /// Contains the details about the policy generation error.
    public struct JobError: Swift.Equatable {
        /// The job error code.
        /// This member is required.
        public var code: AccessAnalyzerClientTypes.JobErrorCode?
        /// Specific information about the error. For example, which service quota was exceeded or which resource was not found.
        /// This member is required.
        public var message: Swift.String?

        public init (
            code: AccessAnalyzerClientTypes.JobErrorCode? = nil,
            message: Swift.String? = nil
        )
        {
            self.code = code
            self.message = message
        }
    }

}