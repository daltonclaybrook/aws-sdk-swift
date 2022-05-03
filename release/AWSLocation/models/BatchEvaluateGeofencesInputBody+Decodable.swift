// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct BatchEvaluateGeofencesInputBody: Swift.Equatable {
    let devicePositionUpdates: [LocationClientTypes.DevicePositionUpdate]?
}

extension BatchEvaluateGeofencesInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case devicePositionUpdates = "DevicePositionUpdates"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let devicePositionUpdatesContainer = try containerValues.decodeIfPresent([LocationClientTypes.DevicePositionUpdate?].self, forKey: .devicePositionUpdates)
        var devicePositionUpdatesDecoded0:[LocationClientTypes.DevicePositionUpdate]? = nil
        if let devicePositionUpdatesContainer = devicePositionUpdatesContainer {
            devicePositionUpdatesDecoded0 = [LocationClientTypes.DevicePositionUpdate]()
            for structure0 in devicePositionUpdatesContainer {
                if let structure0 = structure0 {
                    devicePositionUpdatesDecoded0?.append(structure0)
                }
            }
        }
        devicePositionUpdates = devicePositionUpdatesDecoded0
    }
}