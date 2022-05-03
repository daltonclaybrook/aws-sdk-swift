// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct AttachSecurityProfileInput: Swift.Equatable {
    /// The security profile that is attached.
    /// This member is required.
    public var securityProfileName: Swift.String?
    /// The ARN of the target (thing group) to which the security profile is attached.
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