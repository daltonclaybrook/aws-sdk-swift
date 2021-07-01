// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeUserInputBody: Equatable {
    public let identityStoreId: String?
    public let userId: String?
}

extension DescribeUserInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case identityStoreId = "IdentityStoreId"
        case userId = "UserId"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let identityStoreIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .identityStoreId)
        identityStoreId = identityStoreIdDecoded
        let userIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .userId)
        userId = userIdDecoded
    }
}