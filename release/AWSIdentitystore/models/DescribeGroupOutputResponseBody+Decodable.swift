// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeGroupOutputResponseBody: Swift.Equatable {
    let groupId: Swift.String?
    let displayName: Swift.String?
}

extension DescribeGroupOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case displayName = "DisplayName"
        case groupId = "GroupId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let groupIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .groupId)
        groupId = groupIdDecoded
        let displayNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .displayName)
        displayName = displayNameDecoded
    }
}