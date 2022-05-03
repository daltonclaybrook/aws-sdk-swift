// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListDevicesOutputResponse: Swift.Equatable {
    /// Summary of devices.
    /// This member is required.
    public var deviceSummaries: [SageMakerClientTypes.DeviceSummary]?
    /// The response from the last list when returning a list large enough to need tokening.
    public var nextToken: Swift.String?

    public init (
        deviceSummaries: [SageMakerClientTypes.DeviceSummary]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.deviceSummaries = deviceSummaries
        self.nextToken = nextToken
    }
}