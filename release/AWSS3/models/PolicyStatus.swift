// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension S3ClientTypes {
    /// The container element for a bucket's policy status.
    public struct PolicyStatus: Swift.Equatable {
        /// The policy status for this bucket. TRUE indicates that this bucket is public. FALSE indicates that the bucket is not public.
        public var isPublic: Swift.Bool

        public init (
            isPublic: Swift.Bool = false
        )
        {
            self.isPublic = isPublic
        }
    }

}