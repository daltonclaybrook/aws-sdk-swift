// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension LexModelsV2ClientTypes {
    /// The IAM principal that you allowing or denying access to an Amazon Lex action. You must provide a service or an arn, but not both in the same statement. For more information, see [ AWS JSON policy elements: Principal ](https://docs.aws.amazon.com/IAM/latest/UserGuide/reference_policies_elements_principal.html).
    public struct Principal: Swift.Equatable {
        /// The Amazon Resource Name (ARN) of the principal.
        public var arn: Swift.String?
        /// The name of the AWS service that should allowed or denied access to an Amazon Lex action.
        public var service: Swift.String?

        public init (
            arn: Swift.String? = nil,
            service: Swift.String? = nil
        )
        {
            self.arn = arn
            self.service = service
        }
    }

}