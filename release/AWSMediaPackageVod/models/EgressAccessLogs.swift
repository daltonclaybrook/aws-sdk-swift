// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaPackageVodClientTypes {
    /// Configure egress access logging.
    public struct EgressAccessLogs: Swift.Equatable {
        /// Customize the log group name.
        public var logGroupName: Swift.String?

        public init (
            logGroupName: Swift.String? = nil
        )
        {
            self.logGroupName = logGroupName
        }
    }

}