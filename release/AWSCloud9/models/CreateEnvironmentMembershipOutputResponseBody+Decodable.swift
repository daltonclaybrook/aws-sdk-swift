// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateEnvironmentMembershipOutputResponseBody: Swift.Equatable {
    let membership: Cloud9ClientTypes.EnvironmentMember?
}

extension CreateEnvironmentMembershipOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case membership
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let membershipDecoded = try containerValues.decodeIfPresent(Cloud9ClientTypes.EnvironmentMember.self, forKey: .membership)
        membership = membershipDecoded
    }
}