// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListResourcesInputBody: Swift.Equatable {
    let filterConditionList: [LakeFormationClientTypes.FilterCondition]?
    let maxResults: Swift.Int?
    let nextToken: Swift.String?
}

extension ListResourcesInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case filterConditionList = "FilterConditionList"
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let filterConditionListContainer = try containerValues.decodeIfPresent([LakeFormationClientTypes.FilterCondition?].self, forKey: .filterConditionList)
        var filterConditionListDecoded0:[LakeFormationClientTypes.FilterCondition]? = nil
        if let filterConditionListContainer = filterConditionListContainer {
            filterConditionListDecoded0 = [LakeFormationClientTypes.FilterCondition]()
            for structure0 in filterConditionListContainer {
                if let structure0 = structure0 {
                    filterConditionListDecoded0?.append(structure0)
                }
            }
        }
        filterConditionList = filterConditionListDecoded0
        let maxResultsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxResults)
        maxResults = maxResultsDecoded
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}