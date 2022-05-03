// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteUserPolicyInputBody: Swift.Equatable {
    let userName: Swift.String?
    let policyName: Swift.String?
}

extension DeleteUserPolicyInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case policyName = "PolicyName"
        case userName = "UserName"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let userNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .userName)
        userName = userNameDecoded
        let policyNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .policyName)
        policyName = policyNameDecoded
    }
}