// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension S3ControlClientTypes {
    /// The Amazon Web Services organization for your S3 Storage Lens.
    public struct StorageLensAwsOrg: Swift.Equatable {
        /// A container for the Amazon Resource Name (ARN) of the Amazon Web Services organization. This property is read-only and follows the following format:  arn:aws:organizations:us-east-1:example-account-id:organization/o-ex2l495dck
        /// This member is required.
        public var arn: Swift.String?

        public init (
            arn: Swift.String? = nil
        )
        {
            self.arn = arn
        }
    }

}