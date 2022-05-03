// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateConfigInputBody: Swift.Equatable {
    let name: Swift.String?
    let configData: GroundStationClientTypes.ConfigTypeData?
    let tags: [Swift.String:Swift.String]?
}

extension CreateConfigInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case configData
        case name
        case tags
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
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