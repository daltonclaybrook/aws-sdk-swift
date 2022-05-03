// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension LocationClientTypes.BatchGetDevicePositionError: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case deviceId = "DeviceId"
        case error = "Error"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let deviceId = deviceId {
            try encodeContainer.encode(deviceId, forKey: .deviceId)
        }
        if let error = error {
            try encodeContainer.encode(error, forKey: .error)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let deviceIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .deviceId)
        deviceId = deviceIdDecoded
        let errorDecoded = try containerValues.decodeIfPresent(LocationClientTypes.BatchItemError.self, forKey: .error)
        error = errorDecoded
    }
}