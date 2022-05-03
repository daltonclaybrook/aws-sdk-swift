// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListDevicePoolsOutputResponseBody: Swift.Equatable {
    let devicePools: [DeviceFarmClientTypes.DevicePool]?
    let nextToken: Swift.String?
}

extension ListDevicePoolsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case devicePools
        case nextToken
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let devicePoolsContainer = try containerValues.decodeIfPresent([DeviceFarmClientTypes.DevicePool?].self, forKey: .devicePools)
        var devicePoolsDecoded0:[DeviceFarmClientTypes.DevicePool]? = nil
        if let devicePoolsContainer = devicePoolsContainer {
            devicePoolsDecoded0 = [DeviceFarmClientTypes.DevicePool]()
            for structure0 in devicePoolsContainer {
                if let structure0 = structure0 {
                    devicePoolsDecoded0?.append(structure0)
                }
            }
        }
        devicePools = devicePoolsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}