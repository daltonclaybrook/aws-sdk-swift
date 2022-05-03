// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListDeviceProfilesOutputResponse: Swift.Equatable {
    /// The list of device profiles.
    public var deviceProfileList: [IotWirelessClientTypes.DeviceProfile]?
    /// The token to use to get the next set of results, or null if there are no additional results.
    public var nextToken: Swift.String?

    public init (
        deviceProfileList: [IotWirelessClientTypes.DeviceProfile]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.deviceProfileList = deviceProfileList
        self.nextToken = nextToken
    }
}