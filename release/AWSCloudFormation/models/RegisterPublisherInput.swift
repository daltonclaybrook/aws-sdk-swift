// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct RegisterPublisherInput: Swift.Equatable {
    /// Whether you accept the [Terms and Conditions](https://cloudformation-registry-documents.s3.amazonaws.com/Terms_and_Conditions_for_AWS_CloudFormation_Registry_Publishers.pdf) for publishing extensions in the CloudFormation registry. You must accept the terms and conditions in order to register to publish public extensions to the CloudFormation registry. The default is false.
    public var acceptTermsAndConditions: Swift.Bool?
    /// If you are using a Bitbucket or GitHub account for identity verification, the Amazon Resource Name (ARN) for your connection to that account. For more information, see [Registering your account to publish CloudFormation extensions](https://docs.aws.amazon.com/cloudformation-cli/latest/userguide/publish-extension.html#publish-extension-prereqs) in the CloudFormation CLI User Guide.
    public var connectionArn: Swift.String?

    public init (
        acceptTermsAndConditions: Swift.Bool? = nil,
        connectionArn: Swift.String? = nil
    )
    {
        self.acceptTermsAndConditions = acceptTermsAndConditions
        self.connectionArn = connectionArn
    }
}