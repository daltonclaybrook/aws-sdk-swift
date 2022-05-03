// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeDeviceFleetInputBody: Swift.Equatable {
    let deviceFleetName: Swift.String?
}

extension DescribeDeviceFleetInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case deviceFleetName = "DeviceFleetName"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let deviceFleetNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .deviceFleetName)
        deviceFleetName = deviceFleetNameDecoded
    }
}