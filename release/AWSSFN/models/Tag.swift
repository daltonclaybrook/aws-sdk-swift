// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SfnClientTypes {
    /// Tags are key-value pairs that can be associated with Step Functions state machines and activities. An array of key-value pairs. For more information, see [Using Cost Allocation Tags](https://docs.aws.amazon.com/awsaccountbilling/latest/aboutv2/cost-alloc-tags.html) in the AWS Billing and Cost Management User Guide, and [Controlling Access Using IAM Tags](https://docs.aws.amazon.com/IAM/latest/UserGuide/access_iam-tags.html). Tags may only contain Unicode letters, digits, white space, or these symbols: _ . : / = + - @.
    public struct Tag: Swift.Equatable {
        /// The key of a tag.
        public var key: Swift.String?
        /// The value of a tag.
        public var value: Swift.String?

        public init (
            key: Swift.String? = nil,
            value: Swift.String? = nil
        )
        {
            self.key = key
            self.value = value
        }
    }

}