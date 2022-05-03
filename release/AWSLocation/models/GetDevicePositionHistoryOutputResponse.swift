// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetDevicePositionHistoryOutputResponse: Swift.Equatable {
    /// Contains the position history details for the requested device.
    /// This member is required.
    public var devicePositions: [LocationClientTypes.DevicePosition]?
    /// A pagination token indicating there are additional pages available. You can use the token in a following request to fetch the next set of results.
    public var nextToken: Swift.String?

    public init (
        devicePositions: [LocationClientTypes.DevicePosition]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.devicePositions = devicePositions
        self.nextToken = nextToken
    }
}