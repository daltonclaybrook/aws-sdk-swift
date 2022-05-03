// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DetachSecurityProfileInput: Swift.Equatable {
    /// The security profile that is detached.
    /// This member is required.
    public var securityProfileName: Swift.String?
    /// The ARN of the thing group from which the security profile is detached.
    /// This member is required.
    public var securityProfileTargetArn: Swift.String?

    public init (
        securityProfileName: Swift.String? = nil,
        securityProfileTargetArn: Swift.String? = nil
    )
    {
        self.securityProfileName = securityProfileName
        self.securityProfileTargetArn = securityProfileTargetArn
    }
}