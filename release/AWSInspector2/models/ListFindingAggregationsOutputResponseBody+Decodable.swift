// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListFindingAggregationsOutputResponseBody: Swift.Equatable {
    let aggregationType: Inspector2ClientTypes.AggregationType?
    let responses: [Inspector2ClientTypes.AggregationResponse]?
    let nextToken: Swift.String?
}

extension ListFindingAggregationsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case aggregationType
        case nextToken
        case responses
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let aggregationTypeDecoded = try containerValues.decodeIfPresent(Inspector2ClientTypes.AggregationType.self, forKey: .aggregationType)
        aggregationType = aggregationTypeDecoded
        let responsesContainer = try containerValues.decodeIfPresent([Inspector2ClientTypes.AggregationResponse?].self, forKey: .responses)
        var responsesDecoded0:[Inspector2ClientTypes.AggregationResponse]? = nil
        if let responsesContainer = responsesContainer {
            responsesDecoded0 = [Inspector2ClientTypes.AggregationResponse]()
            for union0 in responsesContainer {
                if let union0 = union0 {
                    responsesDecoded0?.append(union0)
                }
            }
        }
        responses = responsesDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}