// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetGroupQueryOutputResponseBody: Swift.Equatable {
    let groupQuery: ResourceGroupsClientTypes.GroupQuery?
}

extension GetGroupQueryOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case groupQuery = "GroupQuery"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let groupQueryDecoded = try containerValues.decodeIfPresent(ResourceGroupsClientTypes.GroupQuery.self, forKey: .groupQuery)
        groupQuery = groupQueryDecoded
    }
}