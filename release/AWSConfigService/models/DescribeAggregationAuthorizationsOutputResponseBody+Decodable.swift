// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeAggregationAuthorizationsOutputResponseBody: Swift.Equatable {
    let aggregationAuthorizations: [ConfigClientTypes.AggregationAuthorization]?
    let nextToken: Swift.String?
}

extension DescribeAggregationAuthorizationsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case aggregationAuthorizations = "AggregationAuthorizations"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let aggregationAuthorizationsContainer = try containerValues.decodeIfPresent([ConfigClientTypes.AggregationAuthorization?].self, forKey: .aggregationAuthorizations)
        var aggregationAuthorizationsDecoded0:[ConfigClientTypes.AggregationAuthorization]? = nil
        if let aggregationAuthorizationsContainer = aggregationAuthorizationsContainer {
            aggregationAuthorizationsDecoded0 = [ConfigClientTypes.AggregationAuthorization]()
            for structure0 in aggregationAuthorizationsContainer {
                if let structure0 = structure0 {
                    aggregationAuthorizationsDecoded0?.append(structure0)
                }
            }
        }
        aggregationAuthorizations = aggregationAuthorizationsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}