// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateConfigOutputResponseBody: Swift.Equatable {
    let configId: Swift.String?
    let configType: GroundStationClientTypes.ConfigCapabilityType?
    let configArn: Swift.String?
}

extension UpdateConfigOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case configArn
        case configId
        case configType
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let configIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .configId)
        configId = configIdDecoded
        let configTypeDecoded = try containerValues.decodeIfPresent(GroundStationClientTypes.ConfigCapabilityType.self, forKey: .configType)
        configType = configTypeDecoded
        let configArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .configArn)
        configArn = configArnDecoded
    }
}