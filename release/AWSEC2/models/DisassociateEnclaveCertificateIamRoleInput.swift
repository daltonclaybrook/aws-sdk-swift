// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DisassociateEnclaveCertificateIamRoleInput: Swift.Equatable {
    /// The ARN of the ACM certificate from which to disassociate the IAM role.
    public var certificateArn: Swift.String?
    /// Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
    public var dryRun: Swift.Bool?
    /// The ARN of the IAM role to disassociate.
    public var roleArn: Swift.String?

    public init (
        certificateArn: Swift.String? = nil,
        dryRun: Swift.Bool? = nil,
        roleArn: Swift.String? = nil
    )
    {
        self.certificateArn = certificateArn
        self.dryRun = dryRun
        self.roleArn = roleArn
    }
}