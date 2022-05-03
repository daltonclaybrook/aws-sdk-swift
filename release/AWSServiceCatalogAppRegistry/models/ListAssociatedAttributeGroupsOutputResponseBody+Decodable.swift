// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListAssociatedAttributeGroupsOutputResponseBody: Swift.Equatable {
    let attributeGroups: [Swift.String]?
    let nextToken: Swift.String?
}

extension ListAssociatedAttributeGroupsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case attributeGroups
        case nextToken
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let attributeGroupsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .attributeGroups)
        var attributeGroupsDecoded0:[Swift.String]? = nil
        if let attributeGroupsContainer = attributeGroupsContainer {
            attributeGroupsDecoded0 = [Swift.String]()
            for string0 in attributeGroupsContainer {
                if let string0 = string0 {
                    attributeGroupsDecoded0?.append(string0)
                }
            }
        }
        attributeGroups = attributeGroupsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}