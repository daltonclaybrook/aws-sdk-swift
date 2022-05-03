// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension LambdaClientTypes {
    /// Details about a version of an [Lambda layer](https://docs.aws.amazon.com/lambda/latest/dg/configuration-layers.html).
    public struct LayerVersionContentOutput: Swift.Equatable {
        /// The SHA-256 hash of the layer archive.
        public var codeSha256: Swift.String?
        /// The size of the layer archive in bytes.
        public var codeSize: Swift.Int
        /// A link to the layer archive in Amazon S3 that is valid for 10 minutes.
        public var location: Swift.String?
        /// The Amazon Resource Name (ARN) of a signing job.
        public var signingJobArn: Swift.String?
        /// The Amazon Resource Name (ARN) for a signing profile version.
        public var signingProfileVersionArn: Swift.String?

        public init (
            codeSha256: Swift.String? = nil,
            codeSize: Swift.Int = 0,
            location: Swift.String? = nil,
            signingJobArn: Swift.String? = nil,
            signingProfileVersionArn: Swift.String? = nil
        )
        {
            self.codeSha256 = codeSha256
            self.codeSize = codeSize
            self.location = location
            self.signingJobArn = signingJobArn
            self.signingProfileVersionArn = signingProfileVersionArn
        }
    }

}