// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListResolverRulesOutputResponseBody: Swift.Equatable {
    let nextToken: Swift.String?
    let maxResults: Swift.Int?
    let resolverRules: [Route53ResolverClientTypes.ResolverRule]?
}

extension ListResolverRulesOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
        case resolverRules = "ResolverRules"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let maxResultsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxResults)
        maxResults = maxResultsDecoded
        let resolverRulesContainer = try containerValues.decodeIfPresent([Route53ResolverClientTypes.ResolverRule?].self, forKey: .resolverRules)
        var resolverRulesDecoded0:[Route53ResolverClientTypes.ResolverRule]? = nil
        if let resolverRulesContainer = resolverRulesContainer {
            resolverRulesDecoded0 = [Route53ResolverClientTypes.ResolverRule]()
            for structure0 in resolverRulesContainer {
                if let structure0 = structure0 {
                    resolverRulesDecoded0?.append(structure0)
                }
            }
        }
        resolverRules = resolverRulesDecoded0
    }
}