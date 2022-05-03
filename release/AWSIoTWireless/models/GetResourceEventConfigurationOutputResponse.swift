// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetResourceEventConfigurationOutputResponse: Swift.Equatable {
    /// Event configuration for the device registration state event
    public var deviceRegistrationState: IotWirelessClientTypes.DeviceRegistrationStateEventConfiguration?
    /// Event configuration for the Proximity event
    public var proximity: IotWirelessClientTypes.ProximityEventConfiguration?

    public init (
        deviceRegistrationState: IotWirelessClientTypes.DeviceRegistrationStateEventConfiguration? = nil,
        proximity: IotWirelessClientTypes.ProximityEventConfiguration? = nil
    )
    {
        self.deviceRegistrationState = deviceRegistrationState
        self.proximity = proximity
    }
}