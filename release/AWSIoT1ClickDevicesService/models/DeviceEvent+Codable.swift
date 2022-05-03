// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Iot1ClickDevicesClientTypes.DeviceEvent: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case device = "device"
        case stdEvent = "stdEvent"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let device = device {
            try encodeContainer.encode(device, forKey: .device)
        }
        if let stdEvent = stdEvent {
            try encodeContainer.encode(stdEvent, forKey: .stdEvent)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let deviceDecoded = try containerValues.decodeIfPresent(Iot1ClickDevicesClientTypes.Device.self, forKey: .device)
        device = deviceDecoded
        let stdEventDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .stdEvent)
        stdEvent = stdEventDecoded
    }
}