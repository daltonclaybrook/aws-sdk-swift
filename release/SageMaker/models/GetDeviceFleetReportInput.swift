// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetDeviceFleetReportInput: Equatable {
    /// <p>The name of the fleet.</p>
    public let deviceFleetName: String?

    public init (
        deviceFleetName: String? = nil
    )
    {
        self.deviceFleetName = deviceFleetName
    }
}

extension GetDeviceFleetReportInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "GetDeviceFleetReportInput(deviceFleetName: \(String(describing: deviceFleetName)))"}
}