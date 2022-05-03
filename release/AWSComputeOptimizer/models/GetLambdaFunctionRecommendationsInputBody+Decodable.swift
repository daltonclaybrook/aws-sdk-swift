// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetLambdaFunctionRecommendationsInputBody: Swift.Equatable {
    let functionArns: [Swift.String]?
    let accountIds: [Swift.String]?
    let filters: [ComputeOptimizerClientTypes.LambdaFunctionRecommendationFilter]?
    let nextToken: Swift.String?
    let maxResults: Swift.Int?
}

extension GetLambdaFunctionRecommendationsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case accountIds
        case filters
        case functionArns
        case maxResults
        case nextToken
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let functionArnsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .functionArns)
        var functionArnsDecoded0:[Swift.String]? = nil
        if let functionArnsContainer = functionArnsContainer {
            functionArnsDecoded0 = [Swift.String]()
            for string0 in functionArnsContainer {
                if let string0 = string0 {
                    functionArnsDecoded0?.append(string0)
                }
            }
        }
        functionArns = functionArnsDecoded0
        let accountIdsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .accountIds)
        var accountIdsDecoded0:[Swift.String]? = nil
        if let accountIdsContainer = accountIdsContainer {
            accountIdsDecoded0 = [Swift.String]()
            for string0 in accountIdsContainer {
                if let string0 = string0 {
                    accountIdsDecoded0?.append(string0)
                }
            }
        }
        accountIds = accountIdsDecoded0
        let filtersContainer = try containerValues.decodeIfPresent([ComputeOptimizerClientTypes.LambdaFunctionRecommendationFilter?].self, forKey: .filters)
        var filtersDecoded0:[ComputeOptimizerClientTypes.LambdaFunctionRecommendationFilter]? = nil
        if let filtersContainer = filtersContainer {
            filtersDecoded0 = [ComputeOptimizerClientTypes.LambdaFunctionRecommendationFilter]()
            for structure0 in filtersContainer {
                if let structure0 = structure0 {
                    filtersDecoded0?.append(structure0)
                }
            }
        }
        filters = filtersDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let maxResultsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxResults)
        maxResults = maxResultsDecoded
    }
}