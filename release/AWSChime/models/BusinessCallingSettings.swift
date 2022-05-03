// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ChimeClientTypes {
    /// The Amazon Chime Business Calling settings for the administrator's AWS account. Includes any Amazon S3 buckets designated for storing call detail records.
    public struct BusinessCallingSettings: Swift.Equatable {
        /// The Amazon S3 bucket designated for call detail record storage.
        public var cdrBucket: Swift.String?

        public init (
            cdrBucket: Swift.String? = nil
        )
        {
            self.cdrBucket = cdrBucket
        }
    }

}