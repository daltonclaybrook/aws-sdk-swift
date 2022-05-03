// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeTypeRegistrationOutputResponse: Swift.Equatable {
    /// The description of the extension registration request.
    public var description: Swift.String?
    /// The current status of the extension registration request.
    public var progressStatus: CloudFormationClientTypes.RegistrationStatus?
    /// The Amazon Resource Name (ARN) of the extension being registered. For registration requests with a ProgressStatus of other than COMPLETE, this will be null.
    public var typeArn: Swift.String?
    /// The Amazon Resource Name (ARN) of this specific version of the extension being registered. For registration requests with a ProgressStatus of other than COMPLETE, this will be null.
    public var typeVersionArn: Swift.String?

    public init (
        description: Swift.String? = nil,
        progressStatus: CloudFormationClientTypes.RegistrationStatus? = nil,
        typeArn: Swift.String? = nil,
        typeVersionArn: Swift.String? = nil
    )
    {
        self.description = description
        self.progressStatus = progressStatus
        self.typeArn = typeArn
        self.typeVersionArn = typeVersionArn
    }
}