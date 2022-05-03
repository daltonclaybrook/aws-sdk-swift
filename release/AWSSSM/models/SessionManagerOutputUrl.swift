// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SsmClientTypes {
    /// Reserved for future use.
    public struct SessionManagerOutputUrl: Swift.Equatable {
        /// Reserved for future use.
        public var cloudWatchOutputUrl: Swift.String?
        /// Reserved for future use.
        public var s3OutputUrl: Swift.String?

        public init (
            cloudWatchOutputUrl: Swift.String? = nil,
            s3OutputUrl: Swift.String? = nil
        )
        {
            self.cloudWatchOutputUrl = cloudWatchOutputUrl
            self.s3OutputUrl = s3OutputUrl
        }
    }

}