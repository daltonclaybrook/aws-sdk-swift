// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteUserPoolDomainInputBody: Swift.Equatable {
    let domain: Swift.String?
    let userPoolId: Swift.String?
}

extension DeleteUserPoolDomainInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case domain = "Domain"
        case userPoolId = "UserPoolId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let domainDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .domain)
        domain = domainDecoded
        let userPoolIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .userPoolId)
        userPoolId = userPoolIdDecoded
    }
}