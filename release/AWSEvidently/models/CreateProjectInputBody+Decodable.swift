// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateProjectInputBody: Swift.Equatable {
    let name: Swift.String?
    let description: Swift.String?
    let dataDelivery: EvidentlyClientTypes.ProjectDataDeliveryConfig?
    let tags: [Swift.String:Swift.String]?
}

extension CreateProjectInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case dataDelivery
        case description
        case name
        case tags
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let dataDeliveryDecoded = try containerValues.decodeIfPresent(EvidentlyClientTypes.ProjectDataDeliveryConfig.self, forKey: .dataDelivery)
        dataDelivery = dataDeliveryDecoded
        let tagsContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .tags)
        var tagsDecoded0: [Swift.String:Swift.String]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [Swift.String:Swift.String]()
            for (key0, tagvalue0) in tagsContainer {
                if let tagvalue0 = tagvalue0 {
                    tagsDecoded0?[key0] = tagvalue0
                }
            }
        }
        tags = tagsDecoded0
    }
}