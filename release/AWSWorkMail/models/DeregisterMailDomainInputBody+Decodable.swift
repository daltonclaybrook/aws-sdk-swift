// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeregisterMailDomainInputBody: Swift.Equatable {
    let organizationId: Swift.String?
    let domainName: Swift.String?
}

extension DeregisterMailDomainInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case domainName = "DomainName"
        case organizationId = "OrganizationId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let organizationIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .organizationId)
        organizationId = organizationIdDecoded
        let domainNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .domainName)
        domainName = domainNameDecoded
    }
}