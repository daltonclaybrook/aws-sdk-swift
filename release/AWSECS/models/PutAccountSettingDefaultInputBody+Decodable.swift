// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct PutAccountSettingDefaultInputBody: Swift.Equatable {
    let name: EcsClientTypes.SettingName?
    let value: Swift.String?
}

extension PutAccountSettingDefaultInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case name
        case value
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(EcsClientTypes.SettingName.self, forKey: .name)
        name = nameDecoded
        let valueDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .value)
        value = valueDecoded
    }
}