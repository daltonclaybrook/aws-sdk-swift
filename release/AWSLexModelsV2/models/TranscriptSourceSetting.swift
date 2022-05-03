// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension LexModelsV2ClientTypes {
    /// Indicates the setting of the location where the transcript is stored.
    public struct TranscriptSourceSetting: Swift.Equatable {
        /// Indicates the setting of the Amazon S3 bucket where the transcript is stored.
        public var s3BucketTranscriptSource: LexModelsV2ClientTypes.S3BucketTranscriptSource?

        public init (
            s3BucketTranscriptSource: LexModelsV2ClientTypes.S3BucketTranscriptSource? = nil
        )
        {
            self.s3BucketTranscriptSource = s3BucketTranscriptSource
        }
    }

}