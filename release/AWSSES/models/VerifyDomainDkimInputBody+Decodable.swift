// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct VerifyDomainDkimInputBody: Swift.Equatable {
    let domain: Swift.String?
}

extension VerifyDomainDkimInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case domain = "Domain"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let domainDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .domain)
        domain = domainDecoded
    }
}