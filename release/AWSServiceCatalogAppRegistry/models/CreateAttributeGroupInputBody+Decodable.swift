// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateAttributeGroupInputBody: Swift.Equatable {
    let name: Swift.String?
    let description: Swift.String?
    let attributes: Swift.String?
    let tags: [Swift.String:Swift.String]?
    let clientToken: Swift.String?
}

extension CreateAttributeGroupInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case attributes
        case clientToken
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
        let attributesDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .attributes)
        attributes = attributesDecoded
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
        let clientTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .clientToken)
        clientToken = clientTokenDecoded
    }
}