// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct MergeDeveloperIdentitiesOutputResponseBody: Equatable {
    public let identityId: String?
}

extension MergeDeveloperIdentitiesOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case identityId = "IdentityId"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let identityIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .identityId)
        identityId = identityIdDecoded
    }
}