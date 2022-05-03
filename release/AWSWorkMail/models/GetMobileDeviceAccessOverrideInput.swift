// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetMobileDeviceAccessOverrideInput: Swift.Equatable {
    /// The mobile device to which the override applies. DeviceId is case insensitive.
    /// This member is required.
    public var deviceId: Swift.String?
    /// The Amazon WorkMail organization to which you want to apply the override.
    /// This member is required.
    public var organizationId: Swift.String?
    /// Identifies the WorkMail user for the override. Accepts the following types of user identities:
    ///
    /// * User ID: 12345678-1234-1234-1234-123456789012 or S-1-1-12-1234567890-123456789-123456789-1234
    ///
    /// * Email address: user@domain.tld
    ///
    /// * User name: user
    /// This member is required.
    public var userId: Swift.String?

    public init (
        deviceId: Swift.String? = nil,
        organizationId: Swift.String? = nil,
        userId: Swift.String? = nil
    )
    {
        self.deviceId = deviceId
        self.organizationId = organizationId
        self.userId = userId
    }
}