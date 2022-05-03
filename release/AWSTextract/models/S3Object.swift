// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension TextractClientTypes {
    /// The S3 bucket name and file name that identifies the document. The AWS Region for the S3 bucket that contains the document must match the Region that you use for Amazon Textract operations. For Amazon Textract to process a file in an S3 bucket, the user must have permission to access the S3 bucket and file.
    public struct S3Object: Swift.Equatable {
        /// The name of the S3 bucket. Note that the # character is not valid in the file name.
        public var bucket: Swift.String?
        /// The file name of the input document. Synchronous operations can use image files that are in JPEG or PNG format. Asynchronous operations also support PDF and TIFF format files.
        public var name: Swift.String?
        /// If the bucket has versioning enabled, you can specify the object version.
        public var version: Swift.String?

        public init (
            bucket: Swift.String? = nil,
            name: Swift.String? = nil,
            version: Swift.String? = nil
        )
        {
            self.bucket = bucket
            self.name = name
            self.version = version
        }
    }

}