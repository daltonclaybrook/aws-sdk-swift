// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Represents the request to update the device status.
public struct UpdateDeviceStatusInput: Swift.Equatable {
    /// The access token.
    /// This member is required.
    public var accessToken: Swift.String?
    /// The device key.
    /// This member is required.
    public var deviceKey: Swift.String?
    /// The status of whether a device is remembered.
    public var deviceRememberedStatus: CognitoIdentityProviderClientTypes.DeviceRememberedStatusType?

    public init (
        accessToken: Swift.String? = nil,
        deviceKey: Swift.String? = nil,
        deviceRememberedStatus: CognitoIdentityProviderClientTypes.DeviceRememberedStatusType? = nil
    )
    {
        self.accessToken = accessToken
        self.deviceKey = deviceKey
        self.deviceRememberedStatus = deviceRememberedStatus
    }
}