// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeComponentConfigurationRecommendationOutputResponseBody: Equatable {
    public let componentConfiguration: String?
}

extension DescribeComponentConfigurationRecommendationOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case componentConfiguration = "ComponentConfiguration"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let componentConfigurationDecoded = try containerValues.decodeIfPresent(String.self, forKey: .componentConfiguration)
        componentConfiguration = componentConfigurationDecoded
    }
}