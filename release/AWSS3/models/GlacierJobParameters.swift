// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension S3ClientTypes {
    /// Container for S3 Glacier job parameters.
    public struct GlacierJobParameters: Swift.Equatable {
        /// Retrieval tier at which the restore will be processed.
        /// This member is required.
        public var tier: S3ClientTypes.Tier?

        public init (
            tier: S3ClientTypes.Tier? = nil
        )
        {
            self.tier = tier
        }
    }

}