// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Placeholder documentation for ListInputDeviceTransfersResponse
public struct ListInputDeviceTransfersOutputResponse: Swift.Equatable {
    /// The list of devices that you are transferring or are being transferred to you.
    public var inputDeviceTransfers: [MediaLiveClientTypes.TransferringInputDeviceSummary]?
    /// A token to get additional list results.
    public var nextToken: Swift.String?

    public init (
        inputDeviceTransfers: [MediaLiveClientTypes.TransferringInputDeviceSummary]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.inputDeviceTransfers = inputDeviceTransfers
        self.nextToken = nextToken
    }
}