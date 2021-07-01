// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListResolverDnssecConfigsOutputResponseBody: Equatable {
    public let nextToken: String?
    public let resolverDnssecConfigs: [ResolverDnssecConfig]?
}

extension ListResolverDnssecConfigsOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case nextToken = "NextToken"
        case resolverDnssecConfigs = "ResolverDnssecConfigs"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nextTokenDecoded = try containerValues.decodeIfPresent(String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let resolverDnssecConfigsContainer = try containerValues.decodeIfPresent([ResolverDnssecConfig?].self, forKey: .resolverDnssecConfigs)
        var resolverDnssecConfigsDecoded0:[ResolverDnssecConfig]? = nil
        if let resolverDnssecConfigsContainer = resolverDnssecConfigsContainer {
            resolverDnssecConfigsDecoded0 = [ResolverDnssecConfig]()
            for structure0 in resolverDnssecConfigsContainer {
                if let structure0 = structure0 {
                    resolverDnssecConfigsDecoded0?.append(structure0)
                }
            }
        }
        resolverDnssecConfigs = resolverDnssecConfigsDecoded0
    }
}