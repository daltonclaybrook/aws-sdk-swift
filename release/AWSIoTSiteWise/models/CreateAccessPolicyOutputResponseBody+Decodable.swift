// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateAccessPolicyOutputResponseBody: Swift.Equatable {
    let accessPolicyId: Swift.String?
    let accessPolicyArn: Swift.String?
}

extension CreateAccessPolicyOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case accessPolicyArn
        case accessPolicyId
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let accessPolicyIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .accessPolicyId)
        accessPolicyId = accessPolicyIdDecoded
        let accessPolicyArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .accessPolicyArn)
        accessPolicyArn = accessPolicyArnDecoded
    }
}