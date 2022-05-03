// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ImagebuilderClientTypes {
    /// Logging configuration defines where Image Builder uploads your logs.
    public struct Logging: Swift.Equatable {
        /// The Amazon S3 logging configuration.
        public var s3Logs: ImagebuilderClientTypes.S3Logs?

        public init (
            s3Logs: ImagebuilderClientTypes.S3Logs? = nil
        )
        {
            self.s3Logs = s3Logs
        }
    }

}