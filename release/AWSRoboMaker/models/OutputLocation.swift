// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension RoboMakerClientTypes {
    /// The output location.
    public struct OutputLocation: Swift.Equatable {
        /// The S3 bucket for output.
        public var s3Bucket: Swift.String?
        /// The S3 folder in the s3Bucket where output files will be placed.
        public var s3Prefix: Swift.String?

        public init (
            s3Bucket: Swift.String? = nil,
            s3Prefix: Swift.String? = nil
        )
        {
            self.s3Bucket = s3Bucket
            self.s3Prefix = s3Prefix
        }
    }

}