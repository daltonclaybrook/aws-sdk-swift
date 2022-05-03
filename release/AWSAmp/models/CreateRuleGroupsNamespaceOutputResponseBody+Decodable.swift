// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateRuleGroupsNamespaceOutputResponseBody: Swift.Equatable {
    let name: Swift.String?
    let arn: Swift.String?
    let status: AmpClientTypes.RuleGroupsNamespaceStatus?
    let tags: [Swift.String:Swift.String]?
}

extension CreateRuleGroupsNamespaceOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case arn
        case name
        case status
        case tags
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let arnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .arn)
        arn = arnDecoded
        let statusDecoded = try containerValues.decodeIfPresent(AmpClientTypes.RuleGroupsNamespaceStatus.self, forKey: .status)
        status = statusDecoded
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