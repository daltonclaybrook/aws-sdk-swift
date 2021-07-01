// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeDomainOutputResponseBody: Equatable {
    public let domain: DomainDescription?
}

extension DescribeDomainOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case domain
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let domainDecoded = try containerValues.decodeIfPresent(DomainDescription.self, forKey: .domain)
        domain = domainDecoded
    }
}