// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaConvertClientTypes {
    /// Provides messages from the service about jobs that you have already successfully submitted.
    public struct JobMessages: Swift.Equatable {
        /// List of messages that are informational only and don't indicate a problem with your job.
        public var info: [Swift.String]?
        /// List of messages that warn about conditions that might cause your job not to run or to fail.
        public var warning: [Swift.String]?

        public init (
            info: [Swift.String]? = nil,
            warning: [Swift.String]? = nil
        )
        {
            self.info = info
            self.warning = warning
        }
    }

}