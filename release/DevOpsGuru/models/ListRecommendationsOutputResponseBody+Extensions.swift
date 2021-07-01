// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListRecommendationsOutputResponseBody: Equatable {
    public let recommendations: [Recommendation]?
    public let nextToken: String?
}

extension ListRecommendationsOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case nextToken = "NextToken"
        case recommendations = "Recommendations"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let recommendationsContainer = try containerValues.decodeIfPresent([Recommendation?].self, forKey: .recommendations)
        var recommendationsDecoded0:[Recommendation]? = nil
        if let recommendationsContainer = recommendationsContainer {
            recommendationsDecoded0 = [Recommendation]()
            for structure0 in recommendationsContainer {
                if let structure0 = structure0 {
                    recommendationsDecoded0?.append(structure0)
                }
            }
        }
        recommendations = recommendationsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}