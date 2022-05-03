// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateContactFlowInputBody: Swift.Equatable {
    let name: Swift.String?
    let type: ConnectClientTypes.ContactFlowType?
    let description: Swift.String?
    let content: Swift.String?
    let tags: [Swift.String:Swift.String]?
}

extension CreateContactFlowInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case content = "Content"
        case description = "Description"
        case name = "Name"
        case tags = "Tags"
        case type = "Type"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let typeDecoded = try containerValues.decodeIfPresent(ConnectClientTypes.ContactFlowType.self, forKey: .type)
        type = typeDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let contentDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .content)
        content = contentDecoded
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