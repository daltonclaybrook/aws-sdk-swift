// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension WorkMailClientTypes.MailDomainSummary: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case defaultDomain = "DefaultDomain"
        case domainName = "DomainName"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if defaultDomain != false {
            try encodeContainer.encode(defaultDomain, forKey: .defaultDomain)
        }
        if let domainName = domainName {
            try encodeContainer.encode(domainName, forKey: .domainName)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let domainNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .domainName)
        domainName = domainNameDecoded
        let defaultDomainDecoded = try containerValues.decode(Swift.Bool.self, forKey: .defaultDomain)
        defaultDomain = defaultDomainDecoded
    }
}