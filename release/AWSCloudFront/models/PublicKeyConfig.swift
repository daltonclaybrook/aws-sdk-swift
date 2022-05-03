// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CloudFrontClientTypes {
    /// Configuration information about a public key that you can use with [signed URLs and signed cookies](https://docs.aws.amazon.com/AmazonCloudFront/latest/DeveloperGuide/PrivateContent.html), or with [field-level encryption](https://docs.aws.amazon.com/AmazonCloudFront/latest/DeveloperGuide/field-level-encryption.html).
    public struct PublicKeyConfig: Swift.Equatable {
        /// A string included in the request to help make sure that the request can’t be replayed.
        /// This member is required.
        public var callerReference: Swift.String?
        /// A comment to describe the public key. The comment cannot be longer than 128 characters.
        public var comment: Swift.String?
        /// The public key that you can use with [signed URLs and signed cookies](https://docs.aws.amazon.com/AmazonCloudFront/latest/DeveloperGuide/PrivateContent.html), or with [field-level encryption](https://docs.aws.amazon.com/AmazonCloudFront/latest/DeveloperGuide/field-level-encryption.html).
        /// This member is required.
        public var encodedKey: Swift.String?
        /// A name to help identify the public key.
        /// This member is required.
        public var name: Swift.String?

        public init (
            callerReference: Swift.String? = nil,
            comment: Swift.String? = nil,
            encodedKey: Swift.String? = nil,
            name: Swift.String? = nil
        )
        {
            self.callerReference = callerReference
            self.comment = comment
            self.encodedKey = encodedKey
            self.name = name
        }
    }

}