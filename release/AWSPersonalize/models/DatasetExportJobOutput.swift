// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension PersonalizeClientTypes {
    /// The output configuration parameters of a dataset export job.
    public struct DatasetExportJobOutput: Swift.Equatable {
        /// The configuration details of an Amazon S3 input or output bucket.
        /// This member is required.
        public var s3DataDestination: PersonalizeClientTypes.S3DataConfig?

        public init (
            s3DataDestination: PersonalizeClientTypes.S3DataConfig? = nil
        )
        {
            self.s3DataDestination = s3DataDestination
        }
    }

}