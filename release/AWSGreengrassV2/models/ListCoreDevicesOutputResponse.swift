// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListCoreDevicesOutputResponse: Swift.Equatable {
    /// A list that summarizes each core device.
    public var coreDevices: [GreengrassV2ClientTypes.CoreDevice]?
    /// The token for the next set of results, or null if there are no additional results.
    public var nextToken: Swift.String?

    public init (
        coreDevices: [GreengrassV2ClientTypes.CoreDevice]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.coreDevices = coreDevices
        self.nextToken = nextToken
    }
}