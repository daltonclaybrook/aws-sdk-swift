// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension AppflowClientTypes {
    /// Specifies the end result of the flow run.
    public struct ExecutionResult: Swift.Equatable {
        /// The total number of bytes processed by the flow run.
        public var bytesProcessed: Swift.Int?
        /// The total number of bytes written as a result of the flow run.
        public var bytesWritten: Swift.Int?
        /// Provides any error message information related to the flow run.
        public var errorInfo: AppflowClientTypes.ErrorInfo?
        /// The number of records processed in the flow run.
        public var recordsProcessed: Swift.Int?

        public init (
            bytesProcessed: Swift.Int? = nil,
            bytesWritten: Swift.Int? = nil,
            errorInfo: AppflowClientTypes.ErrorInfo? = nil,
            recordsProcessed: Swift.Int? = nil
        )
        {
            self.bytesProcessed = bytesProcessed
            self.bytesWritten = bytesWritten
            self.errorInfo = errorInfo
            self.recordsProcessed = recordsProcessed
        }
    }

}