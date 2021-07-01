// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// <p>Summary of the device.</p>
public struct DeviceSummary: Equatable {
    /// <p>A description of the device.</p>
    public let description: String?
    /// <p>Amazon Resource Name (ARN) of the device.</p>
    public let deviceArn: String?
    /// <p>The name of the fleet the device belongs to.</p>
    public let deviceFleetName: String?
    /// <p>The unique identifier of the device.</p>
    public let deviceName: String?
    /// <p>The AWS Internet of Things (IoT) object thing name associated with the device..</p>
    public let iotThingName: String?
    /// <p>The last heartbeat received from the device.</p>
    public let latestHeartbeat: Date?
    /// <p>Models on the device.</p>
    public let models: [EdgeModelSummary]?
    /// <p>The timestamp of the last registration or de-reregistration.</p>
    public let registrationTime: Date?

    public init (
        description: String? = nil,
        deviceArn: String? = nil,
        deviceFleetName: String? = nil,
        deviceName: String? = nil,
        iotThingName: String? = nil,
        latestHeartbeat: Date? = nil,
        models: [EdgeModelSummary]? = nil,
        registrationTime: Date? = nil
    )
    {
        self.description = description
        self.deviceArn = deviceArn
        self.deviceFleetName = deviceFleetName
        self.deviceName = deviceName
        self.iotThingName = iotThingName
        self.latestHeartbeat = latestHeartbeat
        self.models = models
        self.registrationTime = registrationTime
    }
}

extension DeviceSummary: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DeviceSummary(description: \(String(describing: description)), deviceArn: \(String(describing: deviceArn)), deviceFleetName: \(String(describing: deviceFleetName)), deviceName: \(String(describing: deviceName)), iotThingName: \(String(describing: iotThingName)), latestHeartbeat: \(String(describing: latestHeartbeat)), models: \(String(describing: models)), registrationTime: \(String(describing: registrationTime)))"}
}