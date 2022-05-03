// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListParallelDataOutputResponseBody: Swift.Equatable {
    let parallelDataPropertiesList: [TranslateClientTypes.ParallelDataProperties]?
    let nextToken: Swift.String?
}

extension ListParallelDataOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case nextToken = "NextToken"
        case parallelDataPropertiesList = "ParallelDataPropertiesList"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let parallelDataPropertiesListContainer = try containerValues.decodeIfPresent([TranslateClientTypes.ParallelDataProperties?].self, forKey: .parallelDataPropertiesList)
        var parallelDataPropertiesListDecoded0:[TranslateClientTypes.ParallelDataProperties]? = nil
        if let parallelDataPropertiesListContainer = parallelDataPropertiesListContainer {
            parallelDataPropertiesListDecoded0 = [TranslateClientTypes.ParallelDataProperties]()
            for structure0 in parallelDataPropertiesListContainer {
                if let structure0 = structure0 {
                    parallelDataPropertiesListDecoded0?.append(structure0)
                }
            }
        }
        parallelDataPropertiesList = parallelDataPropertiesListDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}