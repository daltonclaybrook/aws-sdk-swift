// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SignerClientTypes {
    /// The S3 bucket name and key where code signing saved your signed code image.
    public struct S3SignedObject: Swift.Equatable {
        /// Name of the S3 bucket.
        public var bucketName: Swift.String?
        /// Key name that uniquely identifies a signed code image in your bucket.
        public var key: Swift.String?

        public init (
            bucketName: Swift.String? = nil,
            key: Swift.String? = nil
        )
        {
            self.bucketName = bucketName
            self.key = key
        }
    }

}