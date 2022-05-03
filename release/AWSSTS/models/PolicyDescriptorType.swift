// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension StsClientTypes {
    /// A reference to the IAM managed policy that is passed as a session policy for a role session or a federated user session.
    public struct PolicyDescriptorType: Swift.Equatable {
        /// The Amazon Resource Name (ARN) of the IAM managed policy to use as a session policy for the role. For more information about ARNs, see [Amazon Resource Names (ARNs) and Amazon Web Services Service Namespaces](https://docs.aws.amazon.com/general/latest/gr/aws-arns-and-namespaces.html) in the Amazon Web Services General Reference.
        public var arn: Swift.String?

        public init (
            arn: Swift.String? = nil
        )
        {
            self.arn = arn
        }
    }

}