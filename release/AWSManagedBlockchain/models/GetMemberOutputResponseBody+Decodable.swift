// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetMemberOutputResponseBody: Swift.Equatable {
    let member: ManagedBlockchainClientTypes.Member?
}

extension GetMemberOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case member = "Member"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let memberDecoded = try containerValues.decodeIfPresent(ManagedBlockchainClientTypes.Member.self, forKey: .member)
        member = memberDecoded
    }
}