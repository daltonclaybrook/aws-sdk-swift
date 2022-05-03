// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateHoursOfOperationInputBody: Swift.Equatable {
    let name: Swift.String?
    let description: Swift.String?
    let timeZone: Swift.String?
    let config: [ConnectClientTypes.HoursOfOperationConfig]?
}

extension UpdateHoursOfOperationInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case config = "Config"
        case description = "Description"
        case name = "Name"
        case timeZone = "TimeZone"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let timeZoneDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .timeZone)
        timeZone = timeZoneDecoded
        let configContainer = try containerValues.decodeIfPresent([ConnectClientTypes.HoursOfOperationConfig?].self, forKey: .config)
        var configDecoded0:[ConnectClientTypes.HoursOfOperationConfig]? = nil
        if let configContainer = configContainer {
            configDecoded0 = [ConnectClientTypes.HoursOfOperationConfig]()
            for structure0 in configContainer {
                if let structure0 = structure0 {
                    configDecoded0?.append(structure0)
                }
            }
        }
        config = configDecoded0
    }
}