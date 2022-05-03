// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListDomainsOutputResponseBody: Swift.Equatable {
    let domains: [CodeartifactClientTypes.DomainSummary]?
    let nextToken: Swift.String?
}

extension ListDomainsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case domains
        case nextToken
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let domainsContainer = try containerValues.decodeIfPresent([CodeartifactClientTypes.DomainSummary?].self, forKey: .domains)
        var domainsDecoded0:[CodeartifactClientTypes.DomainSummary]? = nil
        if let domainsContainer = domainsContainer {
            domainsDecoded0 = [CodeartifactClientTypes.DomainSummary]()
            for structure0 in domainsContainer {
                if let structure0 = structure0 {
                    domainsDecoded0?.append(structure0)
                }
            }
        }
        domains = domainsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}