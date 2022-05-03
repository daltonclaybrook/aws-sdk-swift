// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension AlexaForBusinessClientTypes {
    /// The S3 location of the output reports.
    public struct BusinessReportS3Location: Swift.Equatable {
        /// The S3 bucket name of the output reports.
        public var bucketName: Swift.String?
        /// The path of the business report.
        public var path: Swift.String?

        public init (
            bucketName: Swift.String? = nil,
            path: Swift.String? = nil
        )
        {
            self.bucketName = bucketName
            self.path = path
        }
    }

}