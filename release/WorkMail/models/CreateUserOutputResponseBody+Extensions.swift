// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateUserOutputResponseBody: Equatable {
    public let userId: String?
}

extension CreateUserOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case userId = "UserId"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let userIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .userId)
        userId = userIdDecoded
    }
}