// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension LambdaClientTypes {
    /// A ZIP archive that contains the contents of an [Lambda layer](https://docs.aws.amazon.com/lambda/latest/dg/configuration-layers.html). You can specify either an Amazon S3 location, or upload a layer archive directly.
    public struct LayerVersionContentInput: Swift.Equatable {
        /// The Amazon S3 bucket of the layer archive.
        public var s3Bucket: Swift.String?
        /// The Amazon S3 key of the layer archive.
        public var s3Key: Swift.String?
        /// For versioned objects, the version of the layer archive object to use.
        public var s3ObjectVersion: Swift.String?
        /// The base64-encoded contents of the layer archive. Amazon Web Services SDK and Amazon Web Services CLI clients handle the encoding for you.
        public var zipFile: ClientRuntime.Data?

        public init (
            s3Bucket: Swift.String? = nil,
            s3Key: Swift.String? = nil,
            s3ObjectVersion: Swift.String? = nil,
            zipFile: ClientRuntime.Data? = nil
        )
        {
            self.s3Bucket = s3Bucket
            self.s3Key = s3Key
            self.s3ObjectVersion = s3ObjectVersion
            self.zipFile = zipFile
        }
    }

}