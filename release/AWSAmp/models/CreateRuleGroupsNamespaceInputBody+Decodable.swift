// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateRuleGroupsNamespaceInputBody: Swift.Equatable {
    let name: Swift.String?
    let data: ClientRuntime.Data?
    let clientToken: Swift.String?
    let tags: [Swift.String:Swift.String]?
}

extension CreateRuleGroupsNamespaceInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clientToken
        case data
        case name
        case tags
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let dataDecoded = try containerValues.decodeIfPresent(ClientRuntime.Data.self, forKey: .data)
        data = dataDecoded
        let clientTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .clientToken)
        clientToken = clientTokenDecoded
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