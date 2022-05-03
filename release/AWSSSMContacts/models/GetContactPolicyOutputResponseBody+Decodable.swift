// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetContactPolicyOutputResponseBody: Swift.Equatable {
    let contactArn: Swift.String?
    let policy: Swift.String?
}

extension GetContactPolicyOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case contactArn = "ContactArn"
        case policy = "Policy"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let contactArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .contactArn)
        contactArn = contactArnDecoded
        let policyDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .policy)
        policy = policyDecoded
    }
}