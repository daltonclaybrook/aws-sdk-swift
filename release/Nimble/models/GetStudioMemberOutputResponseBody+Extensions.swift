// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetStudioMemberOutputResponseBody: Equatable {
    public let member: StudioMembership?
}

extension GetStudioMemberOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case member = "member"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let memberDecoded = try containerValues.decodeIfPresent(StudioMembership.self, forKey: .member)
        member = memberDecoded
    }
}