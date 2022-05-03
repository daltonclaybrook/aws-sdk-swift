// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetLambdaFunctionRecommendationsOutputResponseBody: Swift.Equatable {
    let nextToken: Swift.String?
    let lambdaFunctionRecommendations: [ComputeOptimizerClientTypes.LambdaFunctionRecommendation]?
}

extension GetLambdaFunctionRecommendationsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case lambdaFunctionRecommendations
        case nextToken
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let lambdaFunctionRecommendationsContainer = try containerValues.decodeIfPresent([ComputeOptimizerClientTypes.LambdaFunctionRecommendation?].self, forKey: .lambdaFunctionRecommendations)
        var lambdaFunctionRecommendationsDecoded0:[ComputeOptimizerClientTypes.LambdaFunctionRecommendation]? = nil
        if let lambdaFunctionRecommendationsContainer = lambdaFunctionRecommendationsContainer {
            lambdaFunctionRecommendationsDecoded0 = [ComputeOptimizerClientTypes.LambdaFunctionRecommendation]()
            for structure0 in lambdaFunctionRecommendationsContainer {
                if let structure0 = structure0 {
                    lambdaFunctionRecommendationsDecoded0?.append(structure0)
                }
            }
        }
        lambdaFunctionRecommendations = lambdaFunctionRecommendationsDecoded0
    }
}