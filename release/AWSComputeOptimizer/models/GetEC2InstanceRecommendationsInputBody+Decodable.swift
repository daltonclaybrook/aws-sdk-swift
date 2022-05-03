// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetEC2InstanceRecommendationsInputBody: Swift.Equatable {
    let instanceArns: [Swift.String]?
    let nextToken: Swift.String?
    let maxResults: Swift.Int?
    let filters: [ComputeOptimizerClientTypes.Filter]?
    let accountIds: [Swift.String]?
    let recommendationPreferences: ComputeOptimizerClientTypes.RecommendationPreferences?
}

extension GetEC2InstanceRecommendationsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case accountIds
        case filters
        case instanceArns
        case maxResults
        case nextToken
        case recommendationPreferences
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let instanceArnsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .instanceArns)
        var instanceArnsDecoded0:[Swift.String]? = nil
        if let instanceArnsContainer = instanceArnsContainer {
            instanceArnsDecoded0 = [Swift.String]()
            for string0 in instanceArnsContainer {
                if let string0 = string0 {
                    instanceArnsDecoded0?.append(string0)
                }
            }
        }
        instanceArns = instanceArnsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let maxResultsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxResults)
        maxResults = maxResultsDecoded
        let filtersContainer = try containerValues.decodeIfPresent([ComputeOptimizerClientTypes.Filter?].self, forKey: .filters)
        var filtersDecoded0:[ComputeOptimizerClientTypes.Filter]? = nil
        if let filtersContainer = filtersContainer {
            filtersDecoded0 = [ComputeOptimizerClientTypes.Filter]()
            for structure0 in filtersContainer {
                if let structure0 = structure0 {
                    filtersDecoded0?.append(structure0)
                }
            }
        }
        filters = filtersDecoded0
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
        let recommendationPreferencesDecoded = try containerValues.decodeIfPresent(ComputeOptimizerClientTypes.RecommendationPreferences.self, forKey: .recommendationPreferences)
        recommendationPreferences = recommendationPreferencesDecoded
    }
}