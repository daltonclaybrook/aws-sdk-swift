// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetConfigOutputResponseBody: Swift.Equatable {
    let configId: Swift.String?
    let configArn: Swift.String?
    let name: Swift.String?
    let configType: GroundStationClientTypes.ConfigCapabilityType?
    let configData: GroundStationClientTypes.ConfigTypeData?
    let tags: [Swift.String:Swift.String]?
}

extension GetConfigOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case configArn
        case configData
        case configId
        case configType
        case name
        case tags
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let configIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .configId)
        configId = configIdDecoded
        let configArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .configArn)
        configArn = configArnDecoded
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let configTypeDecoded = try containerValues.decodeIfPresent(GroundStationClientTypes.ConfigCapabilityType.self, forKey: .configType)
        configType = configTypeDecoded
        let configDataDecoded = try containerValues.decodeIfPresent(GroundStationClientTypes.ConfigTypeData.self, forKey: .configData)
        configData = configDataDecoded
        let tagsContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .tags)
        var tagsDecoded0: [Swift.String:Swift.String]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [Swift.String:Swift.String]()
            for (key0, string0) in tagsContainer {
                if let string0 = string0 {
                    tagsDecoded0?[key0] = string0
                }
            }
        }
        tags = tagsDecoded0
    }
}